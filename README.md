<!-- model -->
rails g scaffold Feedback title:string description:text user_id status
rails g scaffold Comment content user_id feedback:references

<!-- controller -->
rails g controller StaticPages index


rails g react:component Root greeting:string