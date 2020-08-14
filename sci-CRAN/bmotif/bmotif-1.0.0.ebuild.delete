# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Counting Motifs in Bipartite Networks'
SRC_URI="http://cran.r-project.org/src/contrib/bmotif_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/tensor-1.5
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
