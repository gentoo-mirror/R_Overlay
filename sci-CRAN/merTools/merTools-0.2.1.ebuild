# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Tools for Analyzing Mixed Effect Regression Models'
SRC_URI="http://cran.r-project.org/src/contrib/merTools_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_foreach r_suggests_knitr
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/arm
	sci-CRAN/broom
	>=sci-CRAN/lme4-1.1.11
	sci-CRAN/DT
	sci-CRAN/abind
	sci-CRAN/blme
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rmarkdown' )
