# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Omics Data Integration Project'
SRC_URI="http://cran.r-project.org/src/contrib/mixOmics_6.1.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/lattice
	sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/RColorBrewer
	sci-CRAN/rgl
	sci-CRAN/dplyr
	virtual/MASS
	sci-CRAN/ellipse
	sci-CRAN/tidyr
	sci-CRAN/reshape2
	sci-CRAN/corpcor
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
