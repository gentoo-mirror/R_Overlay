# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Network Generator for Combinatorial Graph Problems'
SRC_URI="http://cran.r-project.org/src/contrib/netgen_1.3.2.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_lpsolve r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lpsolve? ( sci-CRAN/lpSolve )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/stringr-0.6.2
	sci-CRAN/ggplot2
	>=sci-CRAN/igraph-0.7.1
	>=sci-CRAN/BBmisc-1.6
	>=sci-CRAN/lhs-0.10
	>=sci-CRAN/checkmate-1.8.0
	>=sci-CRAN/mvtnorm-1.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
