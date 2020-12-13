# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Everyones Statistical Software'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/Zelig_5.1.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_ei r_suggests_eipack r_suggests_knitr
	r_suggests_networkd3 r_suggests_optmatch r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ei? ( sci-CRAN/ei )
	r_suggests_eipack? ( sci-CRAN/eiPack )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_networkd3? ( sci-CRAN/networkD3 )
	r_suggests_optmatch? ( sci-CRAN/optmatch )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/Amelia
	virtual/MASS
	sci-CRAN/MatchIt
	sci-CRAN/Formula
	sci-CRAN/jsonlite
	sci-CRAN/maxLik
	sci-CRAN/MCMCpack
	sci-CRAN/VGAM
	virtual/survival
	>=sci-CRAN/dplyr-0.3.0.2
	sci-CRAN/AER
	sci-CRAN/coda
	sci-CRAN/geepack
	sci-CRAN/sandwich
	sci-CRAN/quantreg
	sci-CRAN/survey
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
