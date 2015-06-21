# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Protracted birth-death model of diversification'
SRC_URI="http://cran.r-project.org/src/contrib/PBD_0.9.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/deSolve
	sci-CRAN/ade4
	sci-CRAN/DDD
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}"
