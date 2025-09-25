# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Phylogenetic ANalyses of DiversificAtion'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RPANDA_2.5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="virtual/Matrix
	sci-CRAN/ape
	sci-CRAN/igraph
	>=dev-lang/R-3.5.0
	sci-CRAN/picante
	sci-CRAN/fields
	sci-CRAN/mvtnorm
	sci-CRAN/phytools
	sci-CRAN/Rmpfr
	sci-CRAN/raster
	virtual/cluster
	sci-CRAN/pspline
	sci-CRAN/RColorBrewer
	sci-CRAN/coda
	sci-CRAN/TESS
	sci-CRAN/geiger
	sci-CRAN/glassoFast
	sci-CRAN/BB
	sci-CRAN/phangorn
	sci-CRAN/pvclust
	sci-CRAN/ParallelLogger
	sci-CRAN/GUniFrac
	sci-CRAN/bipartite
	>=sci-CRAN/mvMORPH-1.1.6
	sci-CRAN/pracma
	sci-CRAN/fpc
	sci-CRAN/vegan
	sci-CRAN/R_utils
	sci-CRAN/deSolve
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
