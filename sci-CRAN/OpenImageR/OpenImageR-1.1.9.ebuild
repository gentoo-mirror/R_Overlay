# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='An Image Processing Toolkit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OpenImageR_1.1.9.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.17
	sci-CRAN/shiny
	sci-CRAN/jpeg
	sci-CRAN/png
	>=dev-lang/R-3.2.3
	sci-CRAN/tiff
	sci-CRAN/R6
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/RcppArmadillo-0.8.0
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
