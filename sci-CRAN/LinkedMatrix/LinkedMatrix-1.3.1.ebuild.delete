# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Column-Linked and Row-Linked Matrices'
SRC_URI="http://cran.r-project.org/src/contrib/LinkedMatrix_1.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bgdata r_suggests_bigmemory r_suggests_covr
	r_suggests_ff r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bgdata? ( sci-CRAN/BGData )
	r_suggests_bigmemory? ( sci-CRAN/bigmemory )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ff? ( sci-CRAN/ff )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/crochet-2.0.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
