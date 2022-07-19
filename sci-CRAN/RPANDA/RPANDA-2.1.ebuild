# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Phylogenetic ANalyses of DiversificAtion'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RPANDA_2.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/fields
	sci-CRAN/raster
	sci-CRAN/TESS
	>=sci-CRAN/mvMORPH-1.1.6
	sci-CRAN/deSolve
	sci-CRAN/pspline
	sci-CRAN/ape
	virtual/cluster
	sci-CRAN/glassoFast
	virtual/Matrix
	>=dev-lang/R-2.14.2
	sci-CRAN/bipartite
	sci-CRAN/picante
	sci-CRAN/igraph
	sci-CRAN/Rmpfr
	sci-CRAN/fpc
	sci-CRAN/coda
	sci-CRAN/phytools
	sci-CRAN/pvclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
