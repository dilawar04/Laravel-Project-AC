<?php get_header() ?>

<!-- BEGIN MAIN CONTENT -->
<?php if (have_posts() ): the_post() ?>
<main class="main-content">

		<!-- Blog List -->
		<div class="tc-padding">
			<div class="container">
				<div class="row">

					<!-- Content -->
					<div class="col-lg-9 col-md-8">
						<!-- blog Detail -->
						<div class="single-blog-detail">
							<h2><?php the_title(); ?></h2>
							<div class="large-blog-img">
								<img src="assets/images/large-blog/img-01.jpg" alt="">
							</div>
							<div class="social-text">
								<ul class="social-icons">
				                	<li><a class="facebook" href="#"><i class="fa fa-facebook"></i></a></li>
				                    <li><a class="twitter" href="#"><i class="fa fa-twitter"></i></a></li>
				                    <li><a class="youtube" href="#"><i class="fa fa-youtube-play"></i></a></li>
				                    <li><a class="pinterest" href="#"><i class="fa fa-pinterest-p"></i></a></li>
				                </ul>
								<p><?php the_content(); ?></p>
							</div>
							<!-- BEGIN AUTHOR HERE -->
							<?php if ( get_the_author_meta('description')): ?>
							<div class="blog-arthor">
								<?php echo get_avatar(get_the_author_meta('user_email'), $size=80, ''); ?>
								<div class="blog-arthor-detail">
									<h6><?php the_author_meta('display_name'); ?></h6>
									<p><?php the_author_meta('description'); ?></p>
									<ul class="social-icons">
					                	<li><a class="facebook" href="#"><i class="fa fa-facebook"></i></a></li>
					                    <li><a class="twitter" href="#"><i class="fa fa-twitter"></i></a></li>
					                    <li><a class="youtube" href="#"><i class="fa fa-youtube-play"></i></a></li>
					                </ul>
				                </div>
							</div>
							<!-- END AUTHRO HERE -->
                        <?php endif ?>


						</div>
						<!-- blog Detail -->

						<!-- Related Blog -->
						<div class="related-events">

							<!-- Secondary heading -->
			        		<div class="sec-heading">
			        			<h3>You may also like this</h3>
			        		</div>
			        		<!-- Secondary heading -->

			        		<!-- Related Blog -->
			        		<?php 
			        			$tags = wp_get_post_tags(get_the_ID());
			        			$tag_ids = [];
			        			foreach ($tags as $tag) {
			        			 	$tag_ids = $tag->term_id; 
			        			 } 

			        			 $args = [
			        			 	'tag__in' => $tag_ids,
			        			 	'post__not_in' => [get_the_ID()],
			        			 	'post_per_page' => 6,
			        			 ];

			        			 $related = new wp_query($args);
			        		 ?>

			        		 <?php if ($related->have_posts() ): while($related->have_posts()) : $related->the_post() ?>
							<div class="related-events-slider">
								<div class="item">
									<div class="grid-blog">
				    					<div class="grid-blog-img">
			    						<?php if (has_post_thumbnail() ):?>
                                            <?php the_post_thumbnail(); ?>
                                        <?php else: ?>
                                            <h4>NO img found</h4>
                                        <?php endif ?>
				    					</div>
				    					<div class="product-detail blog-detail">
				    						<span class="date"><i class="fa fa-calendar"></i><?php echo get_the_date(); ?></span>
				    						<h5><?php the_title(); ?></h5>
				    						<p><?php echo substr( get_the_excerpt(), 0, 100 );?>...</p>
				    						<div class="aurthor-detail">
				    							<span><img src="assets/images/book-aurthor/img-01.jpg" alt=""><?php the_author(); ?></span>
				    							<a class="add-wish" href="#"><i class="fa fa-share-alt"></i></a>
				    						</div>
				    					</div>
				    				</div>
								</div>
		    				</div>
		    				<!-- Related Blog -->
		    				<?php endwhile ?>
							<?php endif ?>
						</div>
						<!-- Related Blog -->

						<!-- Comments Holder -->
                            <?php comments_template(); ?>
						<!-- Comments Holder -->
					</div>
					<!-- Content -->

					<!-- Aside -->
					<?php get_sidebar() ?>
					<!-- Aside -->
				</div>
			</div>
		</div>
		<!-- Blog List -->
	</main>
<!-- END MAIN CONTENT -->
<?php endif ?>
<?php get_footer() ?>

	