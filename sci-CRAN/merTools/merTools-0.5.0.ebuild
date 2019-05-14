# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Tools for Analyzing Mixed Effect Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/merTools_0.5.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_amelia r_suggests_dt r_suggests_future_apply
	r_suggests_knitr r_suggests_nlme r_suggests_rmarkdown
	r_suggests_rstanarm r_suggests_testthat"
R_SUGGESTS="
	r_suggests_amelia? ( sci-CRAN/Amelia )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_future_apply? ( sci-CRAN/future_apply )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_nlme? ( virtual/nlme )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/broom
	sci-CRAN/foreach
	>=sci-CRAN/lme4-1.1.11
	sci-CRAN/shiny
	sci-CRAN/arm
	sci-CRAN/abind
	sci-CRAN/blme
	>=dev-lang/R-3.0.2
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
