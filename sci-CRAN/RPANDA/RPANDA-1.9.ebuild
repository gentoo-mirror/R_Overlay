# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Phylogenetic ANalyses of DiversificAtion'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RPANDA_1.9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-2.14.2
	virtual/Matrix
	sci-CRAN/pvclust
	sci-CRAN/pracma
	>=sci-CRAN/mvMORPH-1.1.0
	sci-CRAN/Rmpfr
	sci-CRAN/TESS
	sci-CRAN/corpcor
	sci-CRAN/fpc
	sci-CRAN/glassoFast
	sci-CRAN/bipartite
	virtual/cluster
	sci-CRAN/mvtnorm
	sci-CRAN/phytools
	sci-CRAN/raster
	sci-CRAN/pspline
	sci-CRAN/igraph
	sci-CRAN/ape
	sci-CRAN/picante
	sci-CRAN/coda
	sci-CRAN/deSolve
	sci-CRAN/fields
	sci-CRAN/geiger
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
