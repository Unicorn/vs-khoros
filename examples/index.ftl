<!DOCTYPE html>
<html>
  <head>
    <title>${pageTitle}</title>
    <@liascript>
      const foo = "this is javascript!";

      function() {
        alert(foo);
      }
    </@liascript>
  </head>
  <body>
    <div class="container">
      <#-- This is an inline comment -->
      <#assign var=value/>
      
      <#--
        This is a multiline comment
      -->
      <#list foos as foo>
        ${foo}
      </#list>
    </div>
  </body>
</html>