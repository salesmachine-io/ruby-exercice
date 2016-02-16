# ruby-exercice

This project is an example of what have to be done when we have to develop a new integration with an external system.

The main goal is to test how you write code (var naming, comments, separation of concerns, reusability, ...) and how you handle now problems.

For each step, it's highly recommended to write rspec tests to validate your code. The first example contains rspec tests, the second not, so you will have to complete it.

So here it starts, the first component to write is a CSV parser which take any kind of CSV file and to extract an array of *contact* hashes. Of course you can CSV parser form ruby std lib.

I wrote the skeleton of a rspec test for this component, you have to complete it.

Feel free to add more csv files samples, and also to add more options on the import method (I only put the CSV file, but you can add headers Y/N or a mapping between CSV column index and contacts values).
