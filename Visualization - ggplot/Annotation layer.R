ggplot(data = penguins) +
  geom_point(mapping = aes(x=flipper_length_mm,y=body_mass_g,color=species)) +
  labs(title = "Palmer Penguins : Body Mass vs Flipper Length", 
       subtitle = "Sample of Three Penguin Species",
       caption="Data collected by : Dr Kristen George")+
  annotate("text",x=215,y=3000,label="The Gentoos are the largest",color="purple",
           fontface="bold",size=4.5,angle=25)

 p <- ggplot(data = penguins) +
   geom_point(mapping = aes(x=flipper_length_mm,y=body_mass_g,color=species)) +
   labs(title = "Palmer Penguins : Body Mass vs Flipper Length", 
        subtitle = "Sample of Three Penguin Species",
        caption="Data collected by : Dr Kristen George")
p + 
  annotate("text",x=215,y=3000,label="The Gentoos are the largest")
