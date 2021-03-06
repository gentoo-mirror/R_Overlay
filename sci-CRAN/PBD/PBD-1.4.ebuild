# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Protracted Birth-Death Model of Diversification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PBD_1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/ape
	sci-CRAN/ade4
	sci-CRAN/deSolve
	sci-CRAN/DDD
	sci-CRAN/phytools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
