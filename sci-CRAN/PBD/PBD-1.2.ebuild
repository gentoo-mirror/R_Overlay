# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Protracted Birth-Death Model of Diversification'
SRC_URI="http://cran.r-project.org/src/contrib/PBD_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/ade4
	sci-CRAN/DDD
	sci-CRAN/deSolve
	sci-CRAN/ape
	sci-CRAN/phytools
"
RDEPEND="${DEPEND-}"
