# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gillespies Stochastic Simulation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GillespieSSA2_0.2.6.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_gillespiessa r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gillespiessa? ( sci-CRAN/GillespieSSA )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/dynutils
	sci-CRAN/RcppXPtrUtils
	sci-CRAN/purrr
	virtual/Matrix
	sci-CRAN/assertthat
	sci-CRAN/readr
	>=dev-lang/R-3.0
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/stringr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
