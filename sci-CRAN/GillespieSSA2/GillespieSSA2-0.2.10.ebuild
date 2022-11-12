# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Gillespies Stochastic Simulation... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GillespieSSA2_0.2.10.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_gillespiessa
	r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_gillespiessa? ( sci-CRAN/GillespieSSA )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/dplyr
	>=sci-CRAN/Rcpp-0.12.3
	sci-CRAN/rlang
	sci-CRAN/purrr
	sci-CRAN/dynutils
	sci-CRAN/stringr
	sci-CRAN/tidyr
	>=dev-lang/R-3.3
	virtual/Matrix
	sci-CRAN/assertthat
	sci-CRAN/RcppXPtrUtils
	sci-CRAN/readr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
