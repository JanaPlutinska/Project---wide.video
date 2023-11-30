Feature: testing the functions of wide.video website
  Scenario: adding the text to the video
    Given go to page and open project pjosenka
    And there is a video in the layer
    When click media button
    And click add text option
    And type something in the section
    And play the video
    Then the text is seen in the video

  Scenario: changing the colour of the text
    Given text is in the layer
    When click the text in the layer
    And Click colour and drawing
    And click colour
    And click the colour your want the text to be changed
    Then the colour of the text is changed

  Scenario: removing the text from the timeline
    Given the text is in the layer
    When select the text by clicking it
    And right click on the text in the timeline
    And click delete clip
    And click ok button
    Then the text is deleted

  Scenario: searching automation testing
    Given go to google.com
    When click searching bar
    And type automation testing
    And click search
    Then google finds the results
    And click the webpage
    Then the page is loaded



