# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Phylogenetic ANalyses of DiversificAtion'
SRC_URI="http://cran.r-project.org/src/contrib/RPANDA_1.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/TESS
	sci-CRAN/deSolve
	sci-CRAN/corpcor
	sci-CRAN/pvclust
	sci-CRAN/pspline
	sci-CRAN/Rmpfr
	sci-CRAN/phytools
	>=dev-lang/R-2.14.2
	virtual/cluster
	sci-CRAN/mvtnorm
	sci-CRAN/geiger
	sci-CRAN/igraph
	sci-CRAN/fpc
	>=sci-CRAN/mvMORPH-1.1.0
	sci-CRAN/picante
	sci-CRAN/ape
	sci-CRAN/glassoFast
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
