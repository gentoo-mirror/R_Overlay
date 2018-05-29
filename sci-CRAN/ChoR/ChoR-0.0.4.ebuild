# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Chordalysis R Package'
SRC_URI="http://cran.r-project.org/src/contrib/ChoR_0.0-4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_graph"
R_SUGGESTS="r_suggests_graph? ( sci-BIOC/graph )"
DEPEND="sci-CRAN/commonsMath"
RDEPEND="${DEPEND-}
	virtual/jdk
	${R_SUGGESTS-}
"
