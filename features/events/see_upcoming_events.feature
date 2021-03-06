Feature: List the upcoming events
    As a member of the public
    So that I can find out what's going on in my area
    I would like to see a list of the upcoming evens

    Background: Events have been added to the database

        Given the following events exist:
            | title          | description       | start_date           | end_date            |
            | My first event | Good for everyone |  2030-10-20 10:30:14 | 2030-10-20 17:00:00 |

    Scenario:
        Given I visit the events page
        Then I should see "My first event"


