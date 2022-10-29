@extends('admin/layout/master')
@section('page-title')
  Manage Category
@endsection
@section('main-content')
 <section class="content">
      
      <!-- /.row -->
     <div class="box">
            <div class="box-header with-border">
              <h3 class="box-title"> 
                    <a id="activeAllStatus" url="{{ route('category.statusActive') }}" class="btn btn-danger btn-xm"><i class="fa fa-eye"></i></a>
                    <a id="deactiveAllStatus" url="{{ route('category.statusDeactive') }}" class="btn btn-danger btn-xm"><i class="fa fa-eye-slash"></i></a>
                    <a id="deleteAll" url="{{ route('category.deleteAll') }}" class="btn btn-danger btn-xm"><i class="fa fa-trash"></i></a>
                    <a href="/admin/category/create" class="btn btn-default btn-xm"><i class="fa fa-plus"></i></a>
              </h3>
              <div class="box-tools">
                    <form method="get" action="/admin/category">
                <div class="input-group input-group-sm" style="width: 250px;">
                  <input type="text" name="s" class="form-control pull-right" placeholder="Search">

                  <div class="input-group-btn">
                    <button type="submit" class="btn btn-default"><i class="fa fa-search"></i></button>
                  </div>
                </div>
              </form>
              </div>
            </div>
            <!-- /.box-header -->
            <div class="box-body">
                @if($categories)
              <table class="table table-bordered">
                <thead style="background-color: #F8F8F8;">
                  <tr>
                    <th width="4%"><input type="checkbox" name="" id="checkAll"></th>
                    <th width="70%">Title</th>
                    <th width="10%">Status</th>
                    <th width="10%">Manage</th>
                  </tr>
                </thead>
                    @foreach($categories as $category)
                <tr>
                  <td><input type="checkbox" name="statusAll[]" id="" value="{{ $category->id }}" class="checkSingle"></td>
                  <td>{{$category->title}}</td>
                  <td>
                    <form method="post" action="/admin/category/{{$category->id}}/status">
                      @csrf
                      @method('put')
                        @if($category->status == 'DEACTIVE')
                            <button class="btn btn-danger btn-sm singleStatus"><i class="fa fa-thumbs-down"></i></button>
                        @else
                            <button class="btn btn-info btn-sm singleStatus"><i class="fa fa-thumbs-up"></i></button>
                        @endif
                    </form>
                  </td>
                  <td>
                    <form method="post" action="/admin/category/{{ $category->id }}">
                      @csrf
                      @method('delete')
                      <a href="/admin/category/{{ $category->id }}/edit" class="btn btn-info btn-flat btn-sm"> <i class="fa fa-edit"></i></a>
                      <button class="btn btn-danger btn-flat btn-sm singleDelete"> <i class="fa fa-trash-o"></i></button>
                      </form>
                  </td>
                </tr>
                    @endforeach
            </table>
            </div>
            <!-- /.box-body -->
              <div class="box-footer clearfix">
                        <div class="row">
                            <div class="col-sm-6">
                                <span style="display:block;font-size:15px;line-height:34px;margin:20px 0;">
                                    Showing {{($categories->currentpage()-1)*$categories->perpage()+1}} to {{$categories->currentpage()*$categories->perpage()}} of {{$categories->total()}} entries</span>
                            </div>
                          <div class="col-sm-6 text-right">
                        {{ $categories->links() }}
                          </div>
                        </div>
                    </div>
                    @else
                <div class="alert alert-danger">No record found!</div>
            @endif
          </div>
            <!-- /.box-body -->
          </div>
    </section>
@endsection
@section('scripts')
<script>
    $(document).ready(function ()
    {
        $.ajaxSetup({
            headers:{
                'X-CSRF-TOKEN': $('meta[name="csrf-token"]').attr('content')       
            }
        })
        // SINGLE STATUS UPDATE.
        $(".singleStatus").on('click',function (event) {
            event.preventDefault(); //disabled link functionality.
            var self = $(this);
            var url = self.closest('form').attr('action');

            self.html('<img src="/assets/admin/dist/img/progress.gif">');


            $.ajax({
                url: url,
                type: 'PUT',
            })

            .done(function (data){
                if(data == 'ACTIVE')
                {
                    self.closest('form').find('button').removeClass('btn-danger');
                    self.closest('form').find('button').addClass('btn-info');
                    self.html('<i class="fa fa-thumbs-up"></i>');
                }
                else
                {
                    self.closest('form').find('button').removeClass('btn-info');
                    self.closest('form').find('button').addClass('btn-danger');
                    self.html('<i class="fa fa-thumbs-down"></i>');
                }
            })
            .fail(function() {
                alert('Opps! Something went wrong.')
            })
            .always(function() {
                console.log("complete");
            });
        });
        // SINGLE DELETE
        $(".singleDelete").on('click',function (event) {
            event.preventDefault(); //disabled link functionality.
            var self = $(this);
            var url = self.closest('form').attr('action');

            if (confirm("Are you sure you want to delete this?")) 
            {
            $.ajax({
                url: url,
                type: 'delete',
            })

            .done(function (data){
                if(data == 'true')
                {
                    self.closest('tr').css('background-color', 'red').fadeOut('slow');
                    self.remove();
                }
            })
            .fail(function() {
                alert('Opps! Something went wrong.')
            })
            .always(function() {
                console.log("complete");
            });
          }
        });

        // ACTIVE ALL STATUS.
        $("#activeAllStatus").on('click', function (event) {
          event.preventDefault();

          var statusAllValue = [];
          $("input[name='statusAll[]']:checked").each(function(index, el){
            statusAllValue.push($(this).val());
          });

          $.ajax({
            url: $("#activeAllStatus").attr('url'),
            type: 'GET',
            data: {statusAll: statusAllValue},
          })

          .done(function(data){
            $.each(data, function (index, val){
              $("input[value='"+val.id+"']")
              .closest('tr')
              .find('.singleStatus')
              .removeClass('btn-danger')
              .addClass('btn-info')
              .html('<i class="fa fa-thumbs-up"></i>')

            });

          })
          .fail(function() {
              alert("Opps! Something went wrong.");
          })
          .always(function() {
              console.log("complete");
          });

        });

        // DEACTIVE ALL STATUS.
        $("#deactiveAllStatus").on('click', function (event) {
          event.preventDefault();

          var statusAllValue = [];
          $("input[name='statusAll[]']:checked").each(function(index, el){
            statusAllValue.push($(this).val());
          });

          $.ajax({
            url: $("#deactiveAllStatus").attr('url'),
            type: 'GET',
            data: {statusAll: statusAllValue},
          })

          .done(function(data){
            $.each(data, function (index, val){
              $("input[value='"+val.id+"']")
              .closest('tr')
              .find('.singleStatus')
              .removeClass('btn-info')
              .addClass('btn-danger')
              .html('<i class="fa fa-thumbs-down"></i>')

            });

          })
          .fail(function() {
              alert("Opps! Something went wrong.");
          })
          .always(function() {
              console.log("complete");
          });

        });

        // DELETE ALL
        $("#deleteAll").on('click', function (event) {
          event.preventDefault();

          var statusAllValue = [];
          $("input[name='statusAll[]']:checked").each(function(index, el){
            statusAllValue.push($(this).val());
          });

          $.ajax({
            url: $("#deleteAll").attr('url'),
            type: 'GET',
            data: {statusAll: statusAllValue},
          })

          .done(function(data){
            location.reload(true);
          })
          .fail(function() {
              alert("Opps! Something went wrong.");
          })
          .always(function() {
              console.log("complete");
          });

        });

    });
</script>
@endsection