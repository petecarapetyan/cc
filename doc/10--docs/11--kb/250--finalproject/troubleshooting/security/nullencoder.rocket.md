# Null PW Encoder

This issue 
```
So my security config seems to be working fine when I use in memory authentication, however when I try to instead pass in my password encoder, it returns null and I can't log into the site.
I don't understand why this is happening when the console has already shown the users being inserted into the database
```

## Trevor's first guess

If the password encoder is null, it's probably an autowiring issue

I googled: `spring autowired passwordencoder is null`
and I landed on: https://stackoverflow.com/questions/66118353/autowired-field-is-null-after-trying-suggestions

My guess is that he needs to define a new bean like this:

```
@Bean()
    public PasswordEncoder passwordEncoder() {
        return new BCryptPasswordEncoder();
    }
```

And then he should be able to autowire it in
