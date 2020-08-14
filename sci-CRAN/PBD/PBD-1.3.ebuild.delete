# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Protracted Birth-Death Model of Diversification'
SRC_URI="http://cran.r-project.org/src/contrib/PBD_1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/ade4
	sci-CRAN/deSolve
	sci-CRAN/phytools
	sci-CRAN/ape
	sci-CRAN/DDD
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
