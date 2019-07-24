# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Remote Sensing Data Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/RStoolbox_0.2.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_e1071 r_suggests_gridextra r_suggests_kernlab
	r_suggests_pls r_suggests_randomforest r_suggests_testthat"
R_SUGGESTS="
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_gridextra? ( sci-CRAN/gridExtra )
	r_suggests_kernlab? ( sci-CRAN/kernlab )
	r_suggests_pls? ( sci-CRAN/pls )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rgdal
	sci-CRAN/doParallel
	sci-CRAN/Rcpp
	sci-CRAN/rgeos
	sci-CRAN/sp
	virtual/codetools
	>=sci-CRAN/caret-6.0.79
	>=sci-CRAN/raster-2.3.40
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
	sci-CRAN/geosphere
	sci-CRAN/foreach
	>=dev-lang/R-3.5.0
	sci-omegahat/XML
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"
