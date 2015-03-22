# Let's get elastic!!!

elastic search is required for the project to run.

```bash
brew install elasticsearch
```

The project runs with basic elastic search configuration. run elastic search with:

```bash
elasticsearch
```


The project points to the default port of elastic search
http://127.0.0.1:9200

This can be changed in the initializer.



Make sure that the elastic server is running while running migrations and server start

```
rake db:migrate
rails server
```

The first migration creates 5000 dummy users. Feel free to change/remove them from the migrations.
