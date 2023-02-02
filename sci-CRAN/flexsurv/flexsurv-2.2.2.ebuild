# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Flexible Parametric Survival and... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flexsurv_2.2.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_colorspace r_suggests_eha r_suggests_flexsurvcure
	r_suggests_knitr r_suggests_lubridate r_suggests_msm
	r_suggests_rmarkdown r_suggests_survminer r_suggests_testthat
	r_suggests_th_data"
R_SUGGESTS="
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_eha? ( sci-CRAN/eha )
	r_suggests_flexsurvcure? ( sci-CRAN/flexsurvcure )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_msm? ( sci-CRAN/msm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_survminer? ( sci-CRAN/survminer )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_th_data? ( sci-CRAN/TH_data )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/magrittr
	sci-CRAN/deSolve
	sci-CRAN/tibble
	sci-CRAN/mvtnorm
	sci-CRAN/quadprog
	sci-CRAN/rlang
	sci-CRAN/dplyr
	sci-CRAN/generics
	sci-CRAN/assertthat
	>=sci-CRAN/mstate-0.2.10
	sci-CRAN/purrr
	sci-CRAN/ggplot2
	sci-CRAN/statmod
	sci-CRAN/tidyr
	virtual/Matrix
	virtual/survival
	sci-CRAN/muhaz
	sci-CRAN/numDeriv
	>=sci-CRAN/Rcpp-0.11.5
	sci-CRAN/rstpm2
	sci-CRAN/tidyselect
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
