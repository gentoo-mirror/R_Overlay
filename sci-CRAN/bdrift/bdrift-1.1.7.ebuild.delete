# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Beta Drift Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/bdrift_1.1.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_quantmod"
R_SUGGESTS="r_suggests_quantmod? ( sci-CRAN/quantmod )"
DEPEND=">=dev-lang/R-3.2.3
	sci-CRAN/xts
	sci-CRAN/zoo
	sci-CRAN/scales
	sci-CRAN/tcltk2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
