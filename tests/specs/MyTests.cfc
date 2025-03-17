component extends="testbox.system.BaseSpec" {

    function run() {
        describe("My First Test Suite", function() {
            it("should pass this test", function() {
                expect(true).toBeTrue();
            });

            it("should fail this test", function() {
                expect(false).toBeTrue();
            });
        });
    }
}
