@isTest
private class AccountControllerTest {
	static testMethod void runPositiveTestCases(){
		Account acc = new Account (Name= 'Slalom demo',Location__Latitude__s =37.785143, Location__Longitude__s = -122.403405);
		insert acc;
		Test.startTest();
			List<Account> accList= AccountController.findAll();
		Test.stopTest();
	}
}