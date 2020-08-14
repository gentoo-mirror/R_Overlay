# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimate Growth Rates from Experimental Data'
SRC_URI="http://cran.r-project.org/src/contrib/growthrates_0.7.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="virtual/lattice
	sci-CRAN/deSolve
	>=dev-lang/R-3.2
	sci-CRAN/FME
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
