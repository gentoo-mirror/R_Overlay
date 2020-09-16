# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Phylogenetic ANalyses of DiversificAtion'
SRC_URI="http://cran.r-project.org/src/contrib/RPANDA_1.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/coda
	virtual/Matrix
	sci-CRAN/fields
	sci-CRAN/Rmpfr
	sci-CRAN/picante
	sci-CRAN/deSolve
	sci-CRAN/geiger
	sci-CRAN/phytools
	sci-CRAN/pvclust
	sci-CRAN/ape
	sci-CRAN/pspline
	sci-CRAN/corpcor
	sci-CRAN/igraph
	sci-CRAN/bipartite
	virtual/cluster
	sci-CRAN/fpc
	sci-CRAN/mvtnorm
	sci-CRAN/raster
	sci-CRAN/pracma
	sci-CRAN/TESS
	>=dev-lang/R-2.14.2
	sci-CRAN/glassoFast
	>=sci-CRAN/mvMORPH-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
