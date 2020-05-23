# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Column-Linked and Row-Linked Matrices'
SRC_URI="http://cran.r-project.org/src/contrib/LinkedMatrix_1.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bgdata r_suggests_bigmemory r_suggests_ff
	r_suggests_tinytest"
R_SUGGESTS="
	r_suggests_bgdata? ( sci-CRAN/BGData )
	r_suggests_bigmemory? ( sci-CRAN/bigmemory )
	r_suggests_ff? ( sci-CRAN/ff )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-CRAN/crochet-2.3.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
