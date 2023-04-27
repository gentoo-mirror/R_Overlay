# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dynamic Multi-Species Size Spectrum Modelling'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mizer_2.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_spelling r_suggests_testthat
	r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/assertthat
	>=sci-CRAN/ggplot2-3.4.0
	sci-CRAN/ggrepel
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/lifecycle
	>=dev-lang/R-3.1
	sci-CRAN/deSolve
	sci-CRAN/plotly
	sci-CRAN/plyr
	sci-CRAN/progress
	sci-CRAN/Rcpp
	sci-CRAN/reshape2
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
