# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multilevel B-Spline Approximation'
SRC_URI="http://cran.r-project.org/src/contrib/MBA_0.0-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sp"
R_SUGGESTS="r_suggests_sp? ( sci-CRAN/sp )"
RDEPEND="${DEPEND-}
	sci-CRAN/BH
	${R_SUGGESTS-}
"
