# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Phylogenetic ANalyses of DiversificAtion'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RPANDA_2.3.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/GUniFrac
	sci-CRAN/pvclust
	sci-CRAN/ParallelLogger
	sci-CRAN/pracma
	sci-CRAN/R_utils
	sci-CRAN/deSolve
	sci-CRAN/fpc
	sci-CRAN/glassoFast
	>=dev-lang/R-3.5.0
	sci-CRAN/picante
	sci-CRAN/bipartite
	sci-CRAN/RColorBrewer
	sci-CRAN/TESS
	virtual/cluster
	>=sci-CRAN/mvMORPH-1.1.6
	sci-CRAN/phytools
	sci-CRAN/pspline
	sci-CRAN/phangorn
	sci-CRAN/raster
	sci-CRAN/Rmpfr
	sci-CRAN/coda
	sci-CRAN/fields
	sci-CRAN/geiger
	sci-CRAN/igraph
	sci-CRAN/vegan
	sci-CRAN/BB
	sci-CRAN/ape
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
