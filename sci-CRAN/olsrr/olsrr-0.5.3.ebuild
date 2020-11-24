# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Tools for Building OLS Regression Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/olsrr_0.5.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_descriptr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_xplorerr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_descriptr? ( sci-CRAN/descriptr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xplorerr? ( sci-CRAN/xplorerr )
"
DEPEND="sci-CRAN/goftest
	sci-CRAN/Rcpp
	sci-CRAN/data_table
	>=dev-lang/R-3.3
	sci-CRAN/ggplot2
	sci-CRAN/car
	sci-CRAN/gridExtra
	sci-CRAN/nortest
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/vdiffr' )
