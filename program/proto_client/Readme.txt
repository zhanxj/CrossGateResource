1 proto编译成csharp类.
将*.proto文件拷贝到protos目录.
使用1_Protogen.bat,outputs中会生成Output.cs

2 使用monodevelop来编译.
	1 monodevelop中建立一个工程.导入proto_net\Full\unity\proto_net.dll.
	2 将Cutput.cs加入东工程目录.
	3 f8编译.
	4 将得到的dll,拷贝到1_Protogen.bat的同级目录.

3 使用2_Precompile.bat来进行预编译.
	2_Precompile.bat需要使用protobuf-net.dll 
	
4 
	