[Reflection.Assembly]::LoadFrom("$pwd\HelloWorldService.dll");
$hw = new-object HelloWorld;
write-host $hw.SayHello();
