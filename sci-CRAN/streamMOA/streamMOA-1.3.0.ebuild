# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface for MOA Stream Clustering Algorithms'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/streamMOA_1.3-0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rmoa"
R_SUGGESTS="r_suggests_rmoa? ( >=sci-CRAN/RMOA-1.1.0 )"
DEPEND=">=sci-CRAN/stream-2.0.0
	>=sci-CRAN/rJava-1.0.1
"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
