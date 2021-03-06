@smoke
Feature: runtime metadata
    such as the feature file name and scenario name

@Japanese=煙
Scenario: first scenario
    # create a variable and store value of karate.info into the variable
* def info = karate.info

    # Print the text info and then the value stored in the above variable
* print 'info:', info

    # Match the contents of info with expected string
* match info contains { scenarioName: 'first scenario', featureFileName: 'infoFirst.feature' }


