# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Comparative Methods for Phylogenetic Networks'
SRC_URI="http://cran.r-project.org/src/contrib/BMhyb_2.1.5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/igraph
	sci-CRAN/DEoptim
	sci-CRAN/plyr
	sci-CRAN/phytools
	sci-CRAN/cowplot
	sci-CRAN/mvtnorm
	sci-CRAN/TreeSim
	sci-CRAN/viridis
	sci-CRAN/corpcor
	virtual/Matrix
	>=dev-lang/R-3.5.0
	sci-CRAN/metR
	virtual/MASS
	sci-CRAN/ape
	sci-CRAN/numDeriv
	sci-CRAN/lhs
	sci-CRAN/geiger
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
