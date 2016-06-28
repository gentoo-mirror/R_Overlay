# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Omics Data Integration Project'
SRC_URI="http://cran.r-project.org/src/contrib/mixOmics_6.0.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/plyr
	sci-CRAN/igraph
	sci-CRAN/rgl
	sci-CRAN/ellipse
	sci-CRAN/RColorBrewer
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	virtual/MASS
	virtual/lattice
	sci-CRAN/corpcor
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
