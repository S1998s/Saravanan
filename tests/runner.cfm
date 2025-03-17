<cfscript>
    // Load TestBox
    include "../testbox/system/TestBox.cfc";
    
    // Create a new TestBox instance and specify the test directory
    testbox = new testbox.system.TestBox({
        directory = "../tests/specs"
    });
    
    // Run the tests
    results = testbox.run();
    
    // Output the results
    writeOutput(results);
</cfscript>
