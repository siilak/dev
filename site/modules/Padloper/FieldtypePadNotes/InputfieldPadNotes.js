$(document).ready(function() {
	$(document).on("click", ".InputfieldNotesAdd", function(e) {
		$(this).removeClass('ui-state-active'); 
		var $row = $(this).parents(".InputfieldPadNotes").find("tr.NoteTemplate"); 
		$row.after($row.clone().hide().removeClass('NoteTemplate').css('display', 'table-row').fadeIn()); 
		var id = $(this).attr('id'); 
		setTimeout("$('#" + id + "').removeClass('ui-state-active')", 500); 
		return false; 
	});
});