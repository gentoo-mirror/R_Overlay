# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Everyones Statistical Software'
SRC_URI="http://cran.r-project.org/src/contrib/Zelig_5.0-12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/AER
	sci-CRAN/MCMCpack
	sci-CRAN/coda
	sci-CRAN/Amelia
	sci-CRAN/MatchIt
	sci-CRAN/maxLik
	sci-CRAN/survey
	sci-CRAN/sandwich
	virtual/survival
	>=sci-CRAN/dplyr-0.3.0.2
	sci-CRAN/geepack
	virtual/MASS
	sci-CRAN/VGAM
	sci-CRAN/jsonlite
	sci-CRAN/plyr
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
