<?php

if(!$this->session->userdata('id')) {

    redirect(base_url().'admin/login');

}

?>



<section class="content-header">

	<div class="content-header-left">

		<h1>View Testimonials</h1>

	</div>

	<div class="content-header-right">

		<a href="<?php echo base_url(); ?>admin/testimonial/add" class="btn btn-primary btn-sm">Add Testimonial</a>

	</div>

</section>



<section class="content">

	<div class="row">

		<div class="col-md-12">

			<div class="box box-info">

				<div class="box-body table-responsive">

					<table id="example1" class="table table-bordered table-striped">

						<thead>

							<tr>

								<th width="30">SL</th>

								<th>Photo</th>

								<th width="100">Name</th>

								<th width="100">Designation</th>

								<th width="100">Company</th>

								<th>Comment</th>

								<th width="80">Action</th>

							</tr>

						</thead>

						<tbody>

							<?php

							$i=0;							

							foreach ($testimonial as $row) {

								$i++;

								?>

								<tr>

									<td><?php echo $i; ?></td>

									<td style="width:130px;"><img src="<?php echo base_url(); ?>public/uploads/<?php echo $row['photo']; ?>" alt="<?php echo $row['name']; ?>" style="width:120px;"></td>

									<td><?php echo $row['name']; ?></td>

									<td><?php echo $row['designation']; ?></td>

									<td><?php echo $row['company']; ?></td>

									<td><?php echo $row['comment']; ?></td>

									<td>										

										<a href="<?php echo base_url(); ?>admin/testimonial/edit/<?php echo $row['id']; ?>" class="btn btn-primary btn-xs">Edit</a>
                                        

                                         

										<a href="#" class="btn btn-danger btn-xs" data-href="<?php echo base_url(); ?>admin/testimonial/delete/<?php echo $row['id']; ?>" data-toggle="modal" data-target="#confirm-delete">Delete</a>  

									</td>
                                    
                                    <td>
                                    	<?php
                                         $status=$row['status'];
                                         if($status=='0'){
                                         	?>
                                         	<a href="<?php echo base_url(); ?>admin/testimonial/statusUpdate/<?php echo $row['id']; ?>/<?php echo $row['status']; ?>" class="btn btn-success btn-xs">Active</a>
                                         	<?php
                                         }else
                                         {
                                         	?>
                                           <a href="<?php echo base_url(); ?>admin/testimonial/statusUpdate/<?php echo $row['id']; ?>/<?php echo $row['status']; ?>" class="btn btn-danger btn-xs">Inactive</a>
                                         	<?php

                                         	
                                         }
                                         
                                    	?>
                                    	
                                    </td>
								</tr>

								<?php

							}

							?>							

						</tbody>

					</table>


					

				</div>

			</div>

		</div>

	</div>





</section>





<div class="modal fade" id="confirm-delete" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">

    <div class="modal-dialog">

        <div class="modal-content">

            <div class="modal-header">

                <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>

                <h4 class="modal-title" id="myModalLabel">Delete Confirmation</h4>

            </div>

            <div class="modal-body">

                <p>Are you sure want to delete this item?</p>

            </div>

            <div class="modal-footer">

                <button type="button" class="btn btn-default" data-dismiss="modal">Cancel</button>

                <a class="btn btn-danger btn-ok">Delete</a>

            </div>

        </div>

    </div>

</div>