# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Simulate Temporally Autocorrelated Populations'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/colorednoise_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.0.0 )
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-2.2.1 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.17 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.6 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-1.0.2 )
"
DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/purrr-0.2.3
	>=sci-CRAN/Rcpp-1.0.5
	>=sci-CRAN/data_table-1.12.8
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	sci-CRAN/RcppArmadillo
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/pkgdown-1.1.0' )
