# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Series with Matrix Profile'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tsmp_0.4.15.tar.gz"

IUSE="${IUSE-} r_suggests_covr r_suggests_gdtools r_suggests_knitr
	r_suggests_raster r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_gdtools? ( sci-CRAN/gdtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_raster? ( sci-CRAN/raster )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND=">=dev-lang/R-4.0
	sci-CRAN/foreach
	sci-CRAN/audio
	sci-CRAN/progress
	sci-CRAN/checkmate
	sci-CRAN/Rcpp
	>=sci-CRAN/RcppParallel-5.0.0
	sci-CRAN/doSNOW
	sci-CRAN/magrittr
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-1.0.3
	>=sci-CRAN/RcppParallel-5.0.0
	${R_SUGGESTS-}
"
