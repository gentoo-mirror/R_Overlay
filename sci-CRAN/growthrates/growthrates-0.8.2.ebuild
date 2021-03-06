# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimate Growth Rates from Experimental Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/growthrates_0.8.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/deSolve
	sci-CRAN/FME
	virtual/lattice
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
