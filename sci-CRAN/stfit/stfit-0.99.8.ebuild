# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Spatio-Temporal Functional Imputation Tool'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/stfit_0.99.8.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/raster
	sci-CRAN/foreach
	sci-CRAN/rasterVis
	sci-CRAN/abind
	sci-CRAN/RColorBrewer
	virtual/Matrix
	sci-CRAN/Rcpp
	sci-CRAN/doParallel
	sci-CRAN/fda
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
