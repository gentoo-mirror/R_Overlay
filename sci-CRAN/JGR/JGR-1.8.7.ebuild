# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Java GUI for R'
SRC_URI="http://cran.r-project.org/src/contrib/JGR_1.8-7.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_xlconnect"
R_SUGGESTS="r_suggests_xlconnect? ( sci-CRAN/XLConnect )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/rJava-0.9.12
	>=sci-CRAN/JavaGD-0.6
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
