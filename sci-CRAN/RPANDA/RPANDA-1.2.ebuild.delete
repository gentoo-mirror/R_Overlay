# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Phylogenetic ANalyses of DiversificAtion'
SRC_URI="http://cran.r-project.org/src/contrib/RPANDA_1.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-2.14.2
	sci-CRAN/picante
	virtual/cluster
	sci-CRAN/ape
	sci-CRAN/igraph
	sci-CRAN/TESS
	sci-CRAN/corpcor
	sci-CRAN/fpc
	sci-CRAN/pvclust
	sci-CRAN/phytools
	sci-CRAN/pspline
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
