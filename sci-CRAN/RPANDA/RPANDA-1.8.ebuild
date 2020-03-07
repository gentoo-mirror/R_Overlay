# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Phylogenetic ANalyses of DiversificAtion'
SRC_URI="http://cran.r-project.org/src/contrib/RPANDA_1.8.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/Rmpfr
	sci-CRAN/glassoFast
	sci-CRAN/pspline
	sci-CRAN/deSolve
	sci-CRAN/fpc
	sci-CRAN/geiger
	>=sci-CRAN/mvMORPH-1.1.0
	sci-CRAN/igraph
	sci-CRAN/ape
	sci-CRAN/pracma
	sci-CRAN/phytools
	sci-CRAN/coda
	virtual/Matrix
	sci-CRAN/corpcor
	>=dev-lang/R-2.14.2
	sci-CRAN/pvclust
	sci-CRAN/TESS
	sci-CRAN/fields
	sci-CRAN/mvtnorm
	virtual/cluster
	sci-CRAN/picante
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
