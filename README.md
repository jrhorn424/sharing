## Sharing

This application consists of Projects that belong to Users.

Users are able to share their Projects with other Users.

Users are able to see both their projects, and projects that have been shared with them.

## Exercise 1 - Model test
Implement a share instance method in the Project class that takes a user or users and shares
the project with them. Tests should ensure that a user
can see shared projects, and other users can not see the project if the project was not shared with them.


## Exercise 2 - Controller test
Implement a controller test with a share action in the project controller


## Exercise 3 - Feature test
Implement a feature tests that:

1. logs in user (user1)
2. visits the project detail view
3. selects a popup of users and selects another user (user2) to share the project with
4. clicks submit to share the project with that user
5. logs out user1
6. logs in as user2
7. visits the projects index page
8. tests that user2 can view the project just shared in their listing

## Test Coverage
Testing is at 100%. As you add these features, keep the testing at 100%





