# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Java GUI for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/JGR_1.9-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_xlconnect"
R_SUGGESTS="r_suggests_xlconnect? ( sci-CRAN/XLConnect )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/JavaGD-0.6
	>=sci-CRAN/rJava-1.0
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
