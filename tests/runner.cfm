<cfscript>
    // Load TestBox
    include "../testbox/system/TestBox.cfc";
    // Create a new TestBox instance
    testbox = new testbox.system.TestBox();
    // Run the tests
    results = testbox.run();
    // Output the results
    writeOutput(results);
</cfscript>

