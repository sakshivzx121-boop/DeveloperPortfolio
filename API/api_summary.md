# API Interaction Summary

## 1. What is a REST API?

A REST API allows applications to communicate and exchange data over HTTP.
It uses methods such as GET to retrieve information from a server.
The responses are commonly provided in JSON format.

## 2. HTTP Status Codes

- 200 OK: The request was successful and the server returned the requested data.
- 404 Not Found: The requested resource could not be found on the server.

## 3. jq Filter Explanation

Command used:

cat API/github_profile.json | jq '{name: .name, repos: .public_repos, followers: .followers, joined: .created_at}'

- name: extracts the GitHub profile name.
- repos: extracts the number of public repositories.
- followers: extracts the follower count.
- joined: extracts the account creation date.

## 4. API Results

- GitHub profile data saved in github_profile.json.
- JSONPlaceholder posts saved in sample_posts.json.
- Total posts retrieved: 100.
