class Main {

    static public function main() {
        #if cppia 
            trace('Hello from cppia SCRIPT');
        #elseif scriptable
            trace('Hello from cppia HOST');
        #else
            trace('A cppia script has to be compiled with -D cppia compiler directive');
        #end
    }
}