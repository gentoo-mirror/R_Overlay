# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Spatio-Temporal Functional Imputation Tool'
SRC_URI="http://cran.r-project.org/src/contrib/stfit_0.99.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Rcpp
	sci-CRAN/fda
	sci-CRAN/rasterVis
	sci-CRAN/doParallel
	sci-CRAN/abind
	sci-CRAN/RColorBrewer
	>=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/foreach
	sci-CRAN/raster
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
