# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Omics Data Integration Project'
SRC_URI="http://cran.r-project.org/src/contrib/mixOmics_6.1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl
	sci-CRAN/RColorBrewer
	sci-CRAN/plyr
	sci-CRAN/tidyr
	sci-CRAN/reshape2
	virtual/MASS
	virtual/lattice
	sci-CRAN/igraph
	sci-CRAN/corpcor
	sci-CRAN/ggplot2
	sci-CRAN/ellipse
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
