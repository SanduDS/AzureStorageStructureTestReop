import azureStorageTest.azureBlobs;
import azureStorageTest.azureFiles;
public client class Client {
    azureBlobs:ClientBloB c1;
    azureFiles:ClientFiles f1;
    public function init(){
        self.c1= new;
        self.f1=new;
    }
    public remote function test1() returns string {
        
        string test1=self.c1->testFunction1();
        return test1;
        
    }
    public remote function test2() returns string {
        
        string test2=self.f1->testFunction2();
        return test2;
    }

}