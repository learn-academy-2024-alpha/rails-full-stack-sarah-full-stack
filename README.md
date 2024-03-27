# Rails Full-stack 3/27/2024

### App Configs

- added RSpec
- Model: Herb - name and watered
- rails g model Herb name:string watered:string
- added Herbs in rails c
- rails g controller Herb

### RESTful Routes

### Index

- controller - active record query for all the herbs
- route - get request, added alias, and root to index
- view - iterated over the active record array to display herb names
- erbs tags with = display content to the browser, no equal sign don't display

### Show

- controller - active record query to find one herb by params
- route - get request, added alias, required param of id `Parameters: {"id"=>"2"}`
- view - parsed into the herb and displayed name and watered values
- link from show to index
- link from index to show requires a param

```ruby
<%= herb.name %>
<%= link_to herb.name %>
<%= link_to herb.name, herb_path(herb) %>
```

### New

- controller - active record connection to the herb model
- route - get request, added alias, reorder the routes because new is more specific than show
- view - form_with helper to create a form with text input and radio buttons
- link from index to new
- link from new to index

### Create

- controller - active record query to create, added strong params method that limits what the user has access to in the database
- route - post request
- view - no inherent view with post, added submit button to the form and redirect on successful creation of herb

### Edit

- controller
- route
- view

### Update

- controller
- route
- view

### Destroy

- controller
- route
- view
