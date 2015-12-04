var options = {
  valueNames: [ 'name', 'showtype', 'code' ]
};

var userList = new List('shows', options);


function filter(x) {
	userList.filter(function(item) {
	   if (item.values().showtype === x) {
	       return true;
	   } else {
	       return false;
	   }
	});	
}