## Questions

1. What is the difference between `new` and `create` for a model?
Answer: when we `create` a model, we are saving it to the database. However, when we use `new` method, we are not saving it to the database. We can't use it for the second time.

2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?
Answer:`Cat.save`.

3. What is the default integer column that exists on every table but we did NOT define?
Answer: datetime 

4. What single line of ruby code can insert a cat with the name "Kira" in the database?
Answer: Cat.create(:name=> "Kira")

5. How did you like this homework in comparison with the previous homeworks?
Answer: I find it's a bit difficult, really long. It's challenging for me.


