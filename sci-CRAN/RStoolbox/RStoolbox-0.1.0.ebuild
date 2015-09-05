# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Remote Sensing Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/RStoolbox_0.1.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_gridextra r_suggests_randomforest
	r_suggests_rgdal r_suggests_testthat"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/raster-2.3.40
	sci-CRAN/Rcpp
	sci-CRAN/geosphere
	sci-CRAN/doParallel
	>=dev-lang/R-3.1.0
	sci-CRAN/sp
	sci-CRAN/rgeos
	sci-CRAN/XML
	sci-CRAN/plyr
	sci-CRAN/reshape2
	>=sci-CRAN/caret-6.0.52
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
