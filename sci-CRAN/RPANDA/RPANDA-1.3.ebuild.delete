# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Phylogenetic ANalyses of DiversificAtion'
SRC_URI="http://cran.r-project.org/src/contrib/RPANDA_1.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-2.14.2
	sci-CRAN/ape
	sci-CRAN/igraph
	virtual/cluster
	sci-CRAN/fpc
	sci-CRAN/pvclust
	sci-CRAN/phytools
	sci-CRAN/mvMORPH
	sci-CRAN/deSolve
	sci-CRAN/BioGeoBEARS
	sci-CRAN/mvtnorm
	sci-CRAN/picante
	sci-CRAN/pspline
	sci-CRAN/TESS
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
