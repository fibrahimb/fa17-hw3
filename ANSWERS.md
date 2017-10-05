## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?


Go to `localhost:3000/teachers` in your browser; why does this not work?
There is no get request assigned to "/teachers", and searching that on a web browser makes it a get request

What type of request did your browser just perform?
a get request

Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?
The new form page

Why does `localhost:3000/teachers` work now?
It works now because from the previous problem, "teachers/new" makes a TeachersController, which this is routed to as a get request.
