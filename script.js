$(function () {
    $('#bookTable').DataTable({
      'ajax': {
        'url': 'http://localhost:3000',
        'dataSrc': 'data' 
      },
      'columns' : [
        {'data' : 'title'},
        {'data' : 'author'},
        {'data' : 'year'},
      ]
    })
  });