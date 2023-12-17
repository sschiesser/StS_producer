autowatch = 1
outlets = 6;

var rootpath, soundspath, pluginspath, snappath, codepath;

function anything()
{
	rootpath = arrayfromargs(messagename, arguments);
	outlet(0, rootpath);
	
	soundspath = rootpath + "/sounds";
	outlet(1, soundspath);
	
	pluginspath = rootpath + "/plugins";
	outlet(2, pluginspath);
	
	dictspath = rootpath + "/dicts";
	outlet(3, dictspath);
	
	snappath = rootpath + "/snapshots";
	outlet(4, snappath);
	
	codepath = rootpath + "/code";
	outlet(5, codepath);
}