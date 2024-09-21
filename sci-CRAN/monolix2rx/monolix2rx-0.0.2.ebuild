# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Converts Monolix Models to rxode2'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/monolix2rx_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_testthat r_suggests_vdiffr
	r_suggests_xgxr"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
	r_suggests_xgxr? ( sci-CRAN/xgxr )
"
DEPEND="sci-CRAN/lotri
	>=sci-CRAN/rxode2-3.0.0
	sci-CRAN/withr
	sci-CRAN/dparser
	sci-CRAN/cli
	sci-CRAN/Rcpp
	sci-CRAN/checkmate
	sci-CRAN/ggplot2
	sci-CRAN/ggforce
	sci-CRAN/stringi
	sci-CRAN/crayon
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-}
	sci-CRAN/dparser
	sci-CRAN/rxode2
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'lixoftConnectors' )
