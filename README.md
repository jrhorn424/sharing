## Sharing

This application consists of Projects that belong to Users.

Users are able to share their Projects with other Users.

## Exercise 1 - Model testing

### Project Sharing

1. Add a method to Project class called share_with, with the following signature.

```
project.share_with(users)
```

2. Add a method for users to get the shared projects, and all visible projects.

```
user.projects
user.shared_projects
user.visible_projects (user.projects + user.shared_projects)
```

3. Implement model tests to ensure all these new methods are still working.


### User Following

4. Add a method to User called follow, with the following signature:

```
user.follow(other_user)
```

5. Add the following methods to user as well:

```
user.followers (the users that are following user)

user.following (the users that user is following)
```

6. Implement the model tests to ensure these methods are working.


## Exercise 2 - Controller test
7. Implement a controller with a share action in the projects controller. Implement its corresponding controller test.


## Exercise 3 - Feature test
8. Implement a feature test that:

logs in user (user1)
visits the project detail view
selects a popup of users and selects another user (user2) to share the project with
clicks submit to share the project with that user
logs out user1
logs in as user2
visits the projects index page
tests that user2 can view the project just shared in their listing

## Test Coverage
Testing is at 100%. As you add these features, keep the testing at 100%

## Testing Gems
This application uses Fabrication for fabricators, rspec for testing. For the integration test, you can optionally
use cucumber instead of rspec features.

## Front End
Run the rake db:seed to seed the database with users and projects.
Users are user_1@sharing.com, password: "password" for all of them.
Users go from user_1 to user_10.






