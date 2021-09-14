# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible Parametric Survival and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flexsurv_2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_eha r_suggests_ggplot2
	r_suggests_knitr r_suggests_msm r_suggests_testthat
	r_suggests_th_data"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_eha? ( sci-CRAN/eha )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_msm? ( sci-CRAN/msm )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND="sci-CRAN/assertthat
	virtual/Matrix
	sci-CRAN/numDeriv
	sci-CRAN/muhaz
	sci-CRAN/rlang
	>=dev-lang/R-2.15.0
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/generics
	sci-CRAN/tidyr
	sci-CRAN/tidyselect
	sci-CRAN/purrr
	sci-CRAN/mvtnorm
	sci-CRAN/quadprog
	>=sci-CRAN/Rcpp-0.11.5
	sci-CRAN/rstpm2
	virtual/survival
	>=sci-CRAN/mstate-0.2.10
	sci-CRAN/deSolve
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
