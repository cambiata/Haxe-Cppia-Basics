class Main {

    static public function main() {
        #if cppia 
            trace('Hello from cppia SCRIPT');
        #else 
            trace('A cppia script has to be compiled with -D cppia compiler directive');
        #end
    }
}