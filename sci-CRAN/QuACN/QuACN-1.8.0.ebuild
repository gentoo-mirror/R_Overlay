# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='QuACN: Quantitative Analysis of Complex Networks'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/QuACN_1.8.0.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_rmpfr"
R_SUGGESTS="r_suggests_rmpfr? ( sci-CRAN/Rmpfr )"
DEPEND="sci-BIOC/graph
	sci-CRAN/igraph
	sci-CRAN/combinat
	sci-BIOC/RBGL
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
