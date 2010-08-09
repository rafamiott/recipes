// Place your application-specific JavaScript functions and classes here
// This file is automatically included by javascript_include_tag :defaults

//função para remover campos de nested forms
function remove_fields(link) {
  $(link).prev("input[type=hidden]").val("1");
  $(link).closest(".fields").hide();
}
//função para adicionar campos em nested forms
function add_fields(link, association, content) {
  var new_id = new Date().getTime();
  var regexp = new RegExp("new_" + association, "g")
  $(link).parent().before(content.replace(regexp, new_id));
}
