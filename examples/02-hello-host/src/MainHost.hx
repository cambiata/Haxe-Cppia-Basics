class MainHost {
    static public function main() {
        trace('Hello from cppia HOST');
        var scriptname = './script.cppia';             
        cpp.cppia.Host.runFile(scriptname); // <- doesn't work         
    }
}
