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

- controller
- route
- view

### Create

- controller
- route
- view

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
