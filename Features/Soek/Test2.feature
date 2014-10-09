Feature: Nytt eksempel på hvor bra dette er

Scenario: Søk etter ett eller annet

    Når jeg søker etter Oslo
    Så skal jeg få en liste med søkeresultater som inneholder Oslo

Scenario: Forslagsboks

	When I search for "Berg"
	then I want to see "Berg" in search results
	and I want be able to select "Berg" from the search results
