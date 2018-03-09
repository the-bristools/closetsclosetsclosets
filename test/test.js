var formatNames = require("../src/ filename");
var expect = require("chai").expect;

var assertThrows = function(func, x, y) {
    var threw = false;
    // Wrap func with a try/catch
    // If an error is thrown, set threw to true
    func(x, y);
  
  
    // Depending on whether an error was thrown, threw is either true or false
    return threw;
  };

  describe("sourcedfilenameHere", function() {
    it("should throw if it doesn't receive an array", function() {
      expect(function() {
        sourcedfilenameHere("HAHAHA!");
      }).to.throw(Error);
    });
  
    it("should return empty string when it gets an empty list", function() {
      expect(formatNames([])).to.equal("");
    });
  
    it("should print a single name if it only receives one", function() {
      expect(formatNames(["Pushkin"])).to.equal("Pushkin");
    });
  
    it("should print names separated with an ampersand if it receives two", function() {
      expect(formatNames(["Pushkin", "Gogol"])).to.equal("Pushkin & Gogol");
    });
  
    it("should separate initial names with commas and last with ampersand for long lists", function() {
      expect(formatNames(["Pushkin", "Gogol", "Dostoevsky"])).to.equal("Pushkin, Gogol & Dostoevsky");
    });
  });
  