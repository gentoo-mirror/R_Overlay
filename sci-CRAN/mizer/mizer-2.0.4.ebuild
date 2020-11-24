# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Species sIZE Spectrum Modelling in R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mizer_2.0.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_shinybs r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_shinybs? ( sci-CRAN/shinyBS )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/deSolve
	sci-CRAN/plotly
	sci-CRAN/Rcpp
	sci-CRAN/reshape2
	>=dev-lang/R-3.1
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
	sci-CRAN/assertthat
	sci-CRAN/plyr
	sci-CRAN/progress
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/pkgdown'
	'sci-CRAN/vdiffr'
)
