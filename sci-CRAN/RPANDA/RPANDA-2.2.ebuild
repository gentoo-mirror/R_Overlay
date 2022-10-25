# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Phylogenetic ANalyses of DiversificAtion'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RPANDA_2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/ape
	sci-CRAN/bipartite
	sci-CRAN/fpc
	sci-CRAN/R_utils
	sci-CRAN/picante
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/pspline
	sci-CRAN/pvclust
	>=sci-CRAN/mvMORPH-1.1.6
	sci-CRAN/Rmpfr
	sci-CRAN/TESS
	>=dev-lang/R-2.14.2
	sci-CRAN/coda
	sci-CRAN/phytools
	sci-CRAN/deSolve
	sci-CRAN/mvtnorm
	virtual/cluster
	sci-CRAN/fields
	sci-CRAN/glassoFast
	sci-CRAN/pracma
	sci-CRAN/raster
	sci-CRAN/vegan
	sci-CRAN/GUniFrac
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
