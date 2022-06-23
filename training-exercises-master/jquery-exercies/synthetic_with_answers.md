# Synthetic Exercises

## Câu hỏi

1. Using jQuery find all textareas and all paragraphs, and them makes them a border.

You can see the output from [here](http://output.jsbin.com/hodinay)

```
$('#button1').click(function(){ 
  $( "textarea, p" ).css( "border", "2px solid red" );
});
```

2. Create a paragraph element with some text and append it to the end of the document body using jQuery

```
$( "p" ).add( "<span>Exercises</span>" ).appendTo( document.body );
```

3. Using jQuery add the class " w3r_font_color" to the last paragraph element.

You can see the output from [here](http://output.jsbin.com/matega/)


```
# HTML
<p>PHP</p>
<p>Java</p>
<p>Python</p>

# CSS
p {
  margin: 8px;
  font-size: 16px;
}
.w3r_font_color{
  color: red;
}
```

```
$( "p" ).last().addClass( "w3r_font_color" );
```

4. Using jQuery insert some HTML after all paragraphs.

You can see the output from [here](http://output.jsbin.com/dahejem/)

```
$('#button1').click(function(){ 
  $( "p" ).after( "<b><i>With solution.</i></b>" );
});
```

5. Insert a jQuery object after all paragraphs. 

You can see the output from [here](http://output.jsbin.com/mejula/)

```
$('#button1').click(function(){ 
  $( "p" ).after( $( "span" ) );
});
```

6. Register a handler to be called when Ajax requests complete successfully.

7. Register a handler to be called when Ajax requests complete with an error.

8. Register a handler to be called when all Ajax requests have completed.

9. Using jQuery count every element (including head, body, etc.) in the document.

10. Using jQuery count all elements within a division.


11. Using jQuery click the button to animate the paragraph element with a number of different properties.

You can see the output from [here](http://output.jsbin.com/hiqujoc/)


```
# HTML 
<body>
  <p id="pid">jQuery</p>  
  <button id="button1">Click to see the animation</button> 
</body>

# CSS
p {
  background-color: #B0E0E6;
  width: 70px;
  border: 1px solid red;
}


### Animation properties ###
    width: "70%",
    opacity: 0.4,
    marginLeft: "0.6in",
    fontSize: "3em",
    borderWidth: "10px"
############################
```    

```
$('#button1').click(function(){ 
  $( "#pid" ).animate({
    width: "70%",
    opacity: 0.4,
    marginLeft: "0.6in",
    fontSize: "3em",
    borderWidth: "10px"
  }, 1500 );
});
```

12. Using jQuery find all the divisions with a name attribute that contains 'tutorial' and sets the background color yellow.

You can see the output from [here](http://output.jsbin.com/bilidu/)

```
$('#button1').click(function(){ 
  $( "div[name*='tutorial']" ).css( "background", "yellow" );
});
```


13. Scroll to the top of the page with jQuery.

```
$("a[href='#top']").click(function() {
  $("html, body").animate({ scrollTop: 0 }, "slow");
  return false;
});
```

14. Disable/enable the form submit button.

Disable the submit button until the visitor has clicked a check box.

See the sample output from [here](http://output.jsbin.com/dikoma).

```
$('#accept').click(function() {
  if ($('#submitbtn').is(':disabled')) {
    $('#submitbtn').removeAttr('disabled');
  } else {
    $('#submitbtn').attr('disabled', 'disabled');
  }
});
```

15. Blink text using jQuery.

See the sample output from [here](http://output.jsbin.com/zedaxe).

```
function blink_text() {
  $('.blink').fadeOut(500);
  $('.blink').fadeIn(500);
}
setInterval(blink_text, 1000)
```


## Các trình bày bài nộp

1. Nộp bài bằng file HTML

2. Với mỗi câu hỏi trình bày rõ ràng câu hỏi là gì, demo câu trả lời (có chưa code đáp án ). Ví dụ: 

```
<h3>Question 1: Using jQuery find all textareas and all paragraphs, and them makes them a border.</h3>

<h3>Answer:</h3>

# Code HTML + code JS để trả lời câu hỏi ở đây 

<button id="button1">Click me</button>
<p>Test for question 1</p>
<p>Continue testing for question 1</p>

<script>
  $('#button1').click(function(){ 
    $("...").css(...);
  });
</script>
```
