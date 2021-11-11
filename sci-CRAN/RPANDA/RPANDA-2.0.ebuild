# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Phylogenetic ANalyses of DiversificAtion'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RPANDA_2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/phytools
	sci-CRAN/Rmpfr
	sci-CRAN/pvclust
	virtual/cluster
	sci-CRAN/glassoFast
	sci-CRAN/igraph
	sci-CRAN/TESS
	sci-CRAN/ape
	sci-CRAN/coda
	virtual/Matrix
	sci-CRAN/picante
	sci-CRAN/fpc
	>=sci-CRAN/mvMORPH-1.1.0
	sci-CRAN/raster
	sci-CRAN/bipartite
	>=dev-lang/R-2.14.2
	sci-CRAN/deSolve
	sci-CRAN/fields
	sci-CRAN/pspline
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
