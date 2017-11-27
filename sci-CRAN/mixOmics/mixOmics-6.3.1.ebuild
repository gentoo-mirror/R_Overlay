# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Omics Data Integration Project'
SRC_URI="http://cran.r-project.org/src/contrib/mixOmics_6.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/corpcor
	sci-CRAN/tidyr
	sci-CRAN/reshape2
	sci-CRAN/rARPACK
	virtual/lattice
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/rgl
	sci-CRAN/ellipse
	sci-CRAN/plyr
	virtual/MASS
	sci-CRAN/matrixStats
	sci-CRAN/gridExtra
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
