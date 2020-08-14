# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Everyones Statistical Software'
SRC_URI="http://cran.r-project.org/src/contrib/Zelig_5.1-4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ei r_suggests_eipack r_suggests_knitr
	r_suggests_networkd3 r_suggests_optmatch r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tidyverse r_suggests_zeligchoice
	r_suggests_zeligei r_suggests_zeligverse"
R_SUGGESTS="
	r_suggests_ei? ( sci-CRAN/ei )
	r_suggests_eipack? ( sci-CRAN/eiPack )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_networkd3? ( sci-CRAN/networkD3 )
	r_suggests_optmatch? ( sci-CRAN/optmatch )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_zeligchoice? ( sci-CRAN/ZeligChoice )
	r_suggests_zeligei? ( sci-CRAN/ZeligEI )
	r_suggests_zeligverse? ( sci-CRAN/zeligverse )
"
DEPEND="virtual/survival
	virtual/MASS
	sci-CRAN/MatchIt
	sci-CRAN/maxLik
	sci-CRAN/MCMCpack
	sci-CRAN/quantreg
	sci-CRAN/survey
	sci-CRAN/VGAM
	sci-CRAN/coda
	>=sci-CRAN/dplyr-0.3.0.2
	sci-CRAN/Formula
	sci-CRAN/geepack
	sci-CRAN/jsonlite
	sci-CRAN/sandwich
	sci-CRAN/AER
	sci-CRAN/Amelia
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
