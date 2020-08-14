# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Phylogenetic ANalyses of DiversificAtion'
SRC_URI="http://cran.r-project.org/src/contrib/RPANDA_1.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/TESS
	virtual/cluster
	sci-CRAN/deSolve
	sci-CRAN/pvclust
	sci-CRAN/picante
	sci-CRAN/glassoFast
	sci-CRAN/mvtnorm
	sci-CRAN/mvMORPH
	sci-CRAN/BioGeoBEARS
	sci-CRAN/fpc
	sci-CRAN/igraph
	sci-CRAN/corpcor
	>=dev-lang/R-2.14.2
	sci-CRAN/ape
	sci-CRAN/geiger
	sci-CRAN/phytools
	sci-CRAN/pspline
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
