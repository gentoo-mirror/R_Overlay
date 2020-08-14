# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Network Generator for Combinatorial Graph Problems'
SRC_URI="http://cran.r-project.org/src/contrib/netgen_1.3.tar.gz"
LICENSE='BSD'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/checkmate-1.5.1
	sci-CRAN/lpSolve
	>=sci-CRAN/stringr-0.6.2
	>=sci-CRAN/lhs-0.10
	>=sci-CRAN/mvtnorm-1.0.2
	>=sci-CRAN/BBmisc-1.6
	sci-CRAN/ggplot2
	>=sci-CRAN/igraph-0.7.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
