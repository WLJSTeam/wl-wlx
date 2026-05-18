# Wolfram Language XML

⚠️ __This library now is a part of__ [WLJS Notebook](https://wljs.io)

![](logo.png)

*A syntax extension for Wolfram Language that lets you write HTML markup inside a Wolfram Language Script similar to JSX. A successor of [JerryI/WSP](https://github.com/JerryI/wl-wsp).*

WLX produces regular Wolfram Expressions, that can be used to make components, building blocks for GUI, and advanced data representation using modern tools like HTML/CSS and Javascript

```jsx
Heading[Text_] := <h2 class="tracking-tight"><Text/></h2>;

<body>                                   
    <Heading>
        Hello World
    </Heading>
</body>
```

## License
GNU AGPL






