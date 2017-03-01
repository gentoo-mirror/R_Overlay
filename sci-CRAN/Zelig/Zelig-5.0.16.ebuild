# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Everyones Statistical Software'
SRC_URI="http://cran.r-project.org/src/contrib/Zelig_5.0-16.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/geepack
	sci-CRAN/jsonlite
	sci-CRAN/sandwich
	sci-CRAN/survey
	sci-CRAN/AER
	sci-CRAN/coda
	sci-CRAN/maxLik
	sci-CRAN/quantreg
	sci-CRAN/VGAM
	sci-CRAN/Amelia
	virtual/MASS
	>=sci-CRAN/dplyr-0.3.0.2
	sci-CRAN/MatchIt
	sci-CRAN/MCMCpack
	virtual/survival
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
