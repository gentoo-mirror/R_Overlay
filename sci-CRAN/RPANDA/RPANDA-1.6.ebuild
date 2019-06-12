# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Phylogenetic ANalyses of DiversificAtion'
SRC_URI="http://cran.r-project.org/src/contrib/RPANDA_1.6.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/phytools
	virtual/Matrix
	sci-CRAN/pvclust
	sci-CRAN/ape
	sci-CRAN/geiger
	sci-CRAN/deSolve
	sci-CRAN/corpcor
	sci-CRAN/fields
	>=dev-lang/R-2.14.2
	sci-CRAN/coda
	>=sci-CRAN/mvMORPH-1.1.0
	sci-CRAN/pspline
	sci-CRAN/pracma
	sci-CRAN/mvtnorm
	sci-CRAN/igraph
	sci-CRAN/glassoFast
	sci-CRAN/TESS
	virtual/cluster
	sci-CRAN/fpc
	sci-CRAN/picante
	sci-CRAN/Rmpfr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
