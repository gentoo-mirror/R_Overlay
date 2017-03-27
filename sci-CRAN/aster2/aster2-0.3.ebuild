# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Aster Models'
SRC_URI="http://cran.r-project.org/src/contrib/aster2_0.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aster"
R_SUGGESTS="r_suggests_aster? ( sci-CRAN/aster )"
DEPEND=">=dev-lang/R-3.2.0
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
