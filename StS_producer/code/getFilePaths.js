autowatch = 1;
var rootpath, soundpath, mediapath, pluginspath, datapath, codepath;

function root()
{
	var fp = this.patcher.filepath;
	var arr = fp.split('/patchers');
	var len = arr.length;
	rootpath = arr[len-2];
//	post("\nroot: " + rootpath);
	outlet(0, rootpath);
}

function sounds()
{
    root();
    soundpath = rootpath + "/sounds";
    outlet(0, soundpath);
}

function media()
{
	root();
	mediapath = rootpath + "/media";
//	post("\nmedia: " + mediapath);
	outlet(0, mediapath);
}

function plugins()
{
	root();
	pluginspath = rootpath + "/plugins";
//	post("\plugins: " + pluginspath);
	outlet(0, pluginspath);
}

function data()
{
	root();
    datapath = rootpath + "/data";
//    post("\ndata: " + datapath);
	outlet(0, datapath);
}

function code()
{
	root();
	codepath = rootpath + "/code";
	outlet(0, codepath);
}