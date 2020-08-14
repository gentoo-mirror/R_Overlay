# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized IRT Ideal Point Models with Stan'
SRC_URI="http://cran.r-project.org/src/contrib/idealstan_0.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_loo r_suggests_lubridate r_suggests_pscl
	r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_loo? ( sci-CRAN/loo )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_pscl? ( sci-CRAN/pscl )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND=">=sci-CRAN/rstantools-1.5.1
	sci-CRAN/shinystan
	sci-CRAN/stringr
	>=sci-CRAN/rstan-2.18.1
	sci-CRAN/ggrepel
	sci-CRAN/tidyr
	>=dev-lang/R-3.4.0
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/bayesplot
	sci-CRAN/gghighlight
	>=sci-CRAN/Rcpp-0.12.18
	sci-CRAN/ggplot2
	sci-CRAN/lazyeval
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/BH-1.66
	>=sci-CRAN/rstan-2.18.1
	>=sci-CRAN/Rcpp-0.12.7
	>=sci-CRAN/RcppEigen-0.3.2.9.0
	${R_SUGGESTS-}
"
