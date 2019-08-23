# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gillespies Stochastic Simulation... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/GillespieSSA2_0.2.5.tar.gz"
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
DEPEND="sci-CRAN/assertthat
	sci-CRAN/readr
	sci-CRAN/tidyr
	virtual/Matrix
	sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/RcppXPtrUtils
	>=sci-CRAN/Rcpp-0.12.3
	>=dev-lang/R-3.0
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/dynutils
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
