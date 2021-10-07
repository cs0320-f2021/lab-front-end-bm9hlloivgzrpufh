<#assign content>


<!-- CODE FOR TEXT BOX GOES HERE -->


  <h1>Autocorrect</h1>

${message}

<form method="POST" action="/results">
<label for="text">Enter words here: </label><br>
<textarea name="text" id="text"></textarea><br>
<input type="submit">
</form>
${suggestions}

<p id="id1" class="up">
hello
</p>
<p id="id2" class="class">
hi
</p>
<p id="id3" class="class">
hey
</p>
<p id="id4" class="class">
yo
</p>

</#assign>
<#include "main.ftl">
