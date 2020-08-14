# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Everyones Statistical Software'
SRC_URI="http://cran.r-project.org/src/contrib/Zelig_5.0-11.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/Amelia
	sci-CRAN/survey
	sci-CRAN/maxLik
	sci-CRAN/sandwich
	virtual/MASS
	virtual/survival
	sci-CRAN/VGAM
	sci-CRAN/AER
	sci-CRAN/quantreg
	sci-CRAN/MCMCpack
	sci-CRAN/MatchIt
	sci-CRAN/plyr
	sci-CRAN/geepack
	>=sci-CRAN/dplyr-0.3.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
