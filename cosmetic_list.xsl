<?xml version="1.0" encoding ="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<body>
				<!-- HEADER WRAP -->
				<div class="large-12 columns header-wrap">
					<img src="img/title.png" class="logo-wrap"></img>
				</div>

				<!-- 4 PRODUCT PER ROW WRAP -->
				<div class="large-12 columns row-wrap">
					<!-- FIRST PRODUCT -->
					<div class="large-3 columns">
						<div class="row">
  							<div class="large-12 columns">
  								<!-- HOVER EFFECT-->
    							<div class="ih-item square effect13 left_to_right">
    								<a href="#">
    									<div class="img"><img src="img/eye1.png" alt="img"></img></div>
        								<div class="info">
          									<h3>BUY NOW</h3>
        								</div>
        							</a>
        						</div>
   							 	<!-- END HOVER EFFECT-->
  							</div>
						</div>
						<div class="row">
  							<div class="large-12 columns">
  								<!-- CALL XML LIST BY POSITION -->
    							<div class="brand">
									<xsl:value-of select="list/details_list[position()=1]/brand" />
								</div>
								<div class="name">
									<xsl:value-of select="list/details_list[position()=1]/name" />
								</div>
								<div class="after-disc">
									<span class="discount"><xsl:value-of select="list/details_list[position()=1]/discount" />%</span>
									<span class="discounted">RM<xsl:value-of select="format-number(list/details_list[position()=1]/discounted_price, '0.00')" /></span>
								</div>
								<div class="original">
									<span style="text-decoration: line-through">RM<xsl:value-of select="format-number(list/details_list[position()=1]/price, '0.00')" /></span>
								</div>
  							</div>
						</div>
					</div>

					<!-- SECOND PRODUCT -->
					<div class="large-3 columns">
						<div class="row">
  							<div class="large-12 columns">
  								<!-- HOVER EFFECT-->
    							<div class="ih-item square effect13 left_to_right">
    								<a href="#">
    									<div class="img"><img src="img/face2.png" alt="img"></img></div>
        								<div class="info">
          									<h3>BUY NOW</h3>
        									<p class="name"><xsl:value-of select="list/details_list[position()=2]/choose" /></p>
        								</div>
        							</a>
        						</div>
   							 	<!-- END HOVER EFFECT-->
  							</div>
						</div>
						<div class="row">
  							<div class="large-12 columns">
    							<div class="brand">
									<xsl:value-of select="list/details_list[position()=2]/brand" />
								</div>
								<div class="name">
									<xsl:value-of select="list/details_list[position()=2]/name" />
								</div>
								<div class="after-disc">
									<span class="discount"><xsl:value-of select="list/details_list[position()=2]/discount" />%</span>
									<span class="discounted">RM<xsl:value-of select="format-number(list/details_list[position()=2]/discounted_price, '0.00')" /></span>
								</div>
								<div class="original">
									<span style="text-decoration: line-through">RM<xsl:value-of select="format-number(list/details_list[position()=2]/price, '0.00')" /></span>
								</div>
  							</div>
						</div>
					</div>		

					<!-- THIRD PRODUCT -->
					<div class="large-3 columns">
						<div class="row">
  							<div class="large-12 columns">
  								<!-- HOVER EFFECT-->
    							<div class="ih-item square effect13 left_to_right">
    								<a href="#">
    									<div class="img"><img src="img/body1.png" alt="img"></img></div>
        								<div class="info">
          									<h3>BUY NOW</h3>
          									<p class="name"><xsl:value-of select="list/details_list[position()=3]/choose" /></p>
        								</div>
        							</a>
        						</div>
   							 	<!-- END HOVER EFFECT-->
  							</div>
						</div>
						<div class="row">
  							<div class="large-12 columns">
    							<div class="brand">
									<xsl:value-of select="list/details_list[position()=3]/brand" />
								</div>
								<div class="name">
									<xsl:value-of select="list/details_list[position()=3]/name" />
								</div>
								<div class="discounted">RM<xsl:value-of select="format-number(list/details_list[position()=3]/price, '0.00')" />
								</div>
								
  							</div>
						</div>
					</div>	

					<!-- FOURTH PRODUCT -->
					<div class="large-3 columns">
						<div class="row">
  							<div class="large-12 columns">
  								<!-- HOVER EFFECT-->
    							<div class="ih-item square effect13 left_to_right">
    								<a href="#">
    									<div class="img"><img src="img/lip3.png" alt="img"></img></div>
        								<div class="info">
          									<h3>BUY NOW</h3>
          									<p class="name"><xsl:value-of select="list/details_list[position()=4]/choose" /></p>
        								</div>
        							</a>
        						</div>
   							 	<!-- END HOVER EFFECT-->
  							</div>
						</div>
						<div class="row">
  							<div class="large-12 columns">
    							<div class="brand">
									<xsl:value-of select="list/details_list[position()=4]/brand" />
								</div>
								<div class="name">
									<xsl:value-of select="list/details_list[position()=4]/name" />
								</div>
								<div class="after-disc">
									<span class="discount"><xsl:value-of select="list/details_list[position()=4]/discount" />%</span>
									<span class="discounted">RM<xsl:value-of select="format-number(list/details_list[position()=4]/discounted_price, '0.00')" /></span>
								</div>
								<div class="original">
									<span style="text-decoration: line-through">RM<xsl:value-of select="format-number(list/details_list[position()=4]/price, '0.00')" /></span>
								</div>
  							</div>
						</div>
					</div>
				</div>

				<!-- SECOND ROW -->
				<div class="large-12 columns row-wrap">
					<!-- FIFTH PRODUCT-->
					<div class="large-3 columns">
						<div class="row">
  							<div class="large-12 columns">
  								<!-- HOVER EFFECT-->
    							<div class="ih-item square effect13 left_to_right">
    								<a href="#">
    									<div class="img"><img src="img/lip2.png" alt="img"></img></div>
        								<div class="info">
          									<h3>BUY NOW</h3>
          									<p class="name"><xsl:value-of select="list/details_list[position()=5]/choose" /></p>
        								</div>
        							</a>
        						</div>
   							 	<!-- END HOVER EFFECT-->
  							</div>
						</div>
						<div class="row">
  							<div class="large-12 columns">
    							<div class="brand">
									<xsl:value-of select="list/details_list[position()=5]/brand" />
								</div>
								<div class="name">
									<xsl:value-of select="list/details_list[position()=5]/name" />
								</div>
								<div class="after-disc">
									<span class="discount"><xsl:value-of select="list/details_list[position()=5]/discount" />%</span>
									<span class="discounted">RM<xsl:value-of select="format-number(list/details_list[position()=5]/discounted_price, '0.00')" /></span>
								</div>
								<div class="original">
									<span style="text-decoration: line-through">RM<xsl:value-of select="format-number(list/details_list[position()=5]/price, '0.00')" /></span>
								</div>
  							</div>
						</div>
					</div>

					<!-- SIXTH PRODUCT-->
					<div class="large-3 columns">
						<div class="row">
  							<div class="large-12 columns">
  								<!-- HOVER EFFECT-->
    							<div class="ih-item square effect13 left_to_right">
    								<a href="#">
    									<div class="img"><img src="img/face1.png" alt="img"></img></div>
        								<div class="info">
          									<h3>BUY NOW</h3>
          									<p class="name"><xsl:value-of select="list/details_list[position()=6]/choose" /></p>
        								</div>
        							</a>
        						</div>
   							 	<!-- END HOVER EFFECT-->
  							</div>
						</div>
						<div class="row">
  							<div class="large-12 columns">
    							<div class="brand">
									<xsl:value-of select="list/details_list[position()=6]/brand" />
								</div>
								<div class="name">
									<xsl:value-of select="list/details_list[position()=6]/name" />
								</div>
								<div class="after-disc">
									<span class="discount"><xsl:value-of select="list/details_list[position()=6]/discount" />%</span>
									<span class="discounted">RM<xsl:value-of select="format-number(list/details_list[position()=6]/discounted_price, '0.00')" /></span>
								</div>
								<div class="original">
									<span style="text-decoration: line-through">RM<xsl:value-of select="format-number(list/details_list[position()=6]/price, '0.00')" /></span>
								</div>
  							</div>
						</div>
					</div>		

					<!-- SEVENTH PRODUCT-->
					<div class="large-3 columns">
						<div class="row">
  							<div class="large-12 columns">
  								<!-- HOVER EFFECT-->
    							<div class="ih-item square effect13 left_to_right">
    								<a href="#">
    									<div class="img"><img src="img/eye2.jpg" alt="img"></img></div>
        								<div class="info">
          									<h3>BUY NOW</h3>
          									<p class="name"><xsl:value-of select="list/details_list[position()=7]/choose" /></p>
        								</div>
        							</a>
        						</div>
   							 	<!-- END HOVER EFFECT-->
  							</div>
						</div>
						<div class="row">
  							<div class="large-12 columns">
    							<div class="brand">
									<xsl:value-of select="list/details_list[position()=7]/brand" />
								</div>
								<div class="name">
									<xsl:value-of select="list/details_list[position()=7]/name" />
								</div>
								<div class="after-disc">
									<span class="discount"><xsl:value-of select="list/details_list[position()=7]/discount" />%</span>
									<span class="discounted">RM<xsl:value-of select="format-number(list/details_list[position()=7]/discounted_price, '0.00')" /></span>
								</div>
								<div class="original">
									<span style="text-decoration: line-through">RM<xsl:value-of select="format-number(list/details_list[position()=7]/price, '0.00')" /></span>
								</div>
  							</div>
						</div>
					</div>	

					<!-- EIGHTH PRODUCT-->
					<div class="large-3 columns">
						<div class="row">
  							<div class="large-12 columns">
  								<!-- HOVER EFFECT-->
    							<div class="ih-item square effect13 left_to_right">
    								<a href="#">
    									<div class="img"><img src="img/lip1.png" alt="img"></img></div>
        								<div class="info">
          									<h3>BUY NOW</h3>
          									<p class="name"><xsl:value-of select="list/details_list[position()=8]/choose" /></p>
        								</div>
        							</a>
        						</div>
   							 	<!-- END HOVER EFFECT-->
  							</div>
						</div>
						<div class="row">
  							<div class="large-12 columns">
    							<div class="brand">
									<xsl:value-of select="list/details_list[position()=8]/brand" />
								</div>
								<div class="name">
									<xsl:value-of select="list/details_list[position()=8]/name" />
								</div>
								<div class="after-disc">
									<span class="discount"><xsl:value-of select="list/details_list[position()=8]/discount" />%</span>
									<span class="discounted">RM<xsl:value-of select="format-number(list/details_list[position()=8]/discounted_price, '0.00')" /></span>
								</div>
								<div class="original">
									<span style="text-decoration: line-through">RM<xsl:value-of select="format-number(list/details_list[position()=8]/price, '0.00')" /></span>
								</div>
  							</div>
						</div>
					</div>
					
				</div>

				<div class="large-12 columns footer-wrap">
					<p class="copyright">Copyright Nurul Shafiqah Hamdan</p>
				</div>
			</body>
		</html>
	</xsl:template>
</xsl:stylesheet>
