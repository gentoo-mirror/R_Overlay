# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Omics Data Integration Project'
SRC_URI="http://cran.r-project.org/src/contrib/mixOmics_6.1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/igraph
	sci-CRAN/rgl
	sci-CRAN/corpcor
	sci-CRAN/plyr
	sci-CRAN/tidyr
	virtual/MASS
	sci-CRAN/ellipse
	virtual/lattice
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/RColorBrewer
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
