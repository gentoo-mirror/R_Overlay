# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Connect R with MOA for Massive Online Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/RMOA_1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ff"
R_SUGGESTS="r_suggests_ff? ( sci-CRAN/ff )"
DEPEND=">=sci-CRAN/RMOAjars-1.0
	>=sci-CRAN/rJava-0.6.3
"
RDEPEND="${DEPEND-}
	virtual/jdk:1.5
	${R_SUGGESTS-}
"
