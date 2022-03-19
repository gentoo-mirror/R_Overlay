# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Computing Statistically-Equivalent Path Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/SEset_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_qgraph"
R_SUGGESTS="r_suggests_qgraph? ( sci-CRAN/qgraph )"
DEPEND="sci-CRAN/combinat
	virtual/Matrix
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
