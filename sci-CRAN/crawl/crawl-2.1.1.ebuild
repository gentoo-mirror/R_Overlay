# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Fit Continuous-Time Correlated R... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/crawl_2.1.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_argosfilter r_suggests_broom r_suggests_doparallel
	r_suggests_ggplot2 r_suggests_lubridate r_suggests_rgdal
	r_suggests_sf r_suggests_tidyr r_suggests_xts"
R_SUGGESTS="
	r_suggests_argosfilter? ( sci-CRAN/argosfilter )
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_xts? ( sci-CRAN/xts )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/mvtnorm
	sci-CRAN/gdistance
	sci-CRAN/dplyr
	>=sci-CRAN/Rcpp-0.11.1
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
