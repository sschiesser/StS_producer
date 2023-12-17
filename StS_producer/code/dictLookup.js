var _vals=[];

function filter(){
	var a = arrayfromargs(arguments);
	if(a===null) return;
	_vals=_vals.splice(0,_vals.length);
	_vals=a.slice();
}

function checkFilter(_val){
	if(_vals.length===0) return true;
	for(var i=0;i<_vals.length;i++){if(_vals[i]===_val) return true;}
	return false;
}

function dictionary(_dictname) {
	if(_dictname === null) return;
	if(_dictname.length < 1) return;
	var d = new Dict(_dictname);
	var body=dict2jsobj(d);
	var prefix=[];
	decompose(prefix, body);
}

function decompose(_prefix, _body){
	if(isObject(_body)){
		var n=Object.keys(_body).length;
		for(var i=0;i<n;i++){
			var k=Object.keys(_body)[i]; var v=_body[k];
			var temp_prefix=_prefix.slice();
			temp_prefix[temp_prefix.length]={str:(''+k),type:'obj'};
			if(isObject(v)||isArray(v)){
				decompose(temp_prefix, v);
			}else{
				if(checkFilter(v)) outlet(0,prefix2string(temp_prefix),v);
			}
		}
	}else{
		if(isArray(_body)){
			for(var i=0;i<_body.length;i++){
				var temp_prefix=_prefix.slice();
				temp_prefix[temp_prefix.length]={str:(''+i),type:'arr'};
				if(isObject(_body[i])||isArray(_body[i])){
					decompose(temp_prefix, _body[i]);
				}else{
					if(checkFilter(_body[i])) outlet(0,prefix2string(temp_prefix),_body[i]);
				}	
			}
		}else{
			// we should never get there
			post('[decompose] erratic data? ', _body);
		}
	}
}

function isObject(_v){
	if(isArray(_v)) return false;
	//if(_v instanceof Object) return true;
	var n=0;
	try{n=Object.keys(_v).length;}catch(_e){}
	if(n>0) return true;
	return false;
}

function isArray(_v){return Array.isArray(_v);}

function prefix2string(_prefix){
	var result = '';
	for(var i=0;i<_prefix.length;i++){
		if(_prefix[i].type==='arr') result+='[';
		result+=_prefix[i].str;
		if(_prefix[i].type==='arr') result+=']';
		var b=true;
		if(i>=_prefix.length-1) b=false;
		if(i+1<_prefix.length){
			if(_prefix[i+1].type==='arr') b=false;
		}
		if(b) result+='::';
	}
	return result;
}

function isDict(_o){
	if(_o===null) return false;
	if(typeof _o.getkeys==='function') return true;
	return false;
}

function dict2jsobj(_body){
	var o;
	if(isDict(_body)){
		o = new Object()
		var keys = _body.getkeys();
		if(keys instanceof Array){
			for(var i=0;i<keys.length;i++){
				var value = _body.get(keys[i]);
				if(value){
					if(value["push_to_coll"]||isObject(value)||isArray(value))
						value=dict2jsobj(value);
					o[keys[i]]=value;
				}else{
					post('[dict2jsobj] value: '+value);
				}
			}
		}else{
			var value = _body.get(keys);
			if(value["push_to_coll"]||isObject(value)||isArray(value))
				value=dict2jsobj(value);
			_o[keys] = value;
		}
	}else{
		if(isArray(_body)){
			o=[];
			for(var i=0;i<_body.length;i++){
				var value=_body[i];
				if(value["push_to_coll"]||isObject(value)||isArray(value))
					value=dict2jsobj(value);
				o[i]=value;
			}
		}else{
			// ??? should I handle this too ???
			post('[dict2jsobj] unhandled data: '+_body);
		}
	}
	return o;
}