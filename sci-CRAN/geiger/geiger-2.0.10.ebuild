# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Analysis of Evolutionary Diversification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/geiger_2.0.10.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_treesim"
R_SUGGESTS="r_suggests_treesim? ( sci-CRAN/TreeSim )"
DEPEND=">=sci-CRAN/ape-3.0.6
	>=sci-CRAN/deSolve-1.7
	sci-CRAN/coda
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/mvtnorm
	sci-CRAN/colorspace
	>=sci-CRAN/phytools-0.7.31
	sci-CRAN/subplex
	virtual/MASS
	>=dev-lang/R-2.15.0
	sci-CRAN/digest
	sci-CRAN/ncbit
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
