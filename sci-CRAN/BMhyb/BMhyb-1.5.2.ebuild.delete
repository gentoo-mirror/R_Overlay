# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hybrid Trait Evolution under Brownian Motion'
SRC_URI="http://cran.r-project.org/src/contrib/BMhyb_1.5.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/geiger
	sci-CRAN/phytools
	sci-CRAN/phylobase
	sci-CRAN/mvtnorm
	sci-CRAN/numDeriv
	sci-CRAN/ape
	sci-CRAN/lhs
	sci-CRAN/DEoptim
	sci-CRAN/corpcor
	sci-CRAN/TreeSim
	sci-CRAN/viridis
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
