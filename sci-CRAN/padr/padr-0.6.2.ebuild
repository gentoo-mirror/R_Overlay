# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quickly Get Datetime Data Ready for Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/padr_0.6.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_data_table r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lazyeval r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_data_table? ( sci-CRAN/data_table )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lazyeval? ( sci-CRAN/lazyeval )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/Rcpp
	>=sci-CRAN/dplyr-1.0.0
	>=dev-lang/R-3.0.0
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
