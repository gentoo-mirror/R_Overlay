# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Simulate Temporally Autocorrelated Populations'
SRC_URI="http://cran.r-project.org/src/contrib/colorednoise_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.0.0 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2.1 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=sci-CRAN/dplyr-0.7.3
	>=dev-lang/R-3.3.0
	>=sci-CRAN/Rcpp-0.12.13
	>=sci-CRAN/purrrlyr-0.0.2
	>=sci-CRAN/purrr-0.2.3
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/knitr-1.17'
	'>=sci-CRAN/rmarkdown-1.6'
)
