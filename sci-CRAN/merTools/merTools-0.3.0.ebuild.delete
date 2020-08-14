# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Analyzing Mixed Effect Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/merTools_0.3.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_foreach r_suggests_knitr r_suggests_rmarkdown
	r_suggests_rstanarm r_suggests_testthat"
R_SUGGESTS="
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstanarm? ( sci-CRAN/rstanarm )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/blme
	>=sci-CRAN/lme4-1.1.11
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/abind
	sci-CRAN/arm
	sci-CRAN/mvtnorm
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.2
	sci-CRAN/DT
	sci-CRAN/broom
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
