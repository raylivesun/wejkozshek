module matrix.gnu.bin.perl.dlang.movorylisp;

class MyClass
{
    interface MyInterface
    {

        void subscribe(movarylisp instance)(ref instance) {
            instance.subscribe(this);
        }
        void unsubscribe(movarylisp instance)(ref instance) {
            instance.unsubscribe(this);
            instance = null;
        }
        void publish(movarylisp instance)(ref instance) {
            instance.publish(this);
            instance = null;
        }
        void handle(movarylisp instance)(ref instance) {
            instance.handle(this);
            instance = null;
        }

    }
}
