# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Phylogenetic ANalyses of DiversificAtion'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RPANDA_2.4.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/pracma
	sci-CRAN/GUniFrac
	sci-CRAN/igraph
	sci-CRAN/fpc
	sci-CRAN/ape
	sci-CRAN/mvtnorm
	sci-CRAN/BB
	sci-CRAN/picante
	sci-CRAN/coda
	sci-CRAN/glassoFast
	sci-CRAN/raster
	sci-CRAN/geiger
	>=sci-CRAN/mvMORPH-1.1.6
	sci-CRAN/R_utils
	sci-CRAN/pspline
	sci-CRAN/pvclust
	sci-CRAN/vegan
	sci-CRAN/ParallelLogger
	virtual/Matrix
	>=dev-lang/R-3.5.0
	sci-CRAN/bipartite
	virtual/cluster
	sci-CRAN/deSolve
	sci-CRAN/fields
	sci-CRAN/phangorn
	sci-CRAN/TESS
	sci-CRAN/Rmpfr
	sci-CRAN/phytools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
