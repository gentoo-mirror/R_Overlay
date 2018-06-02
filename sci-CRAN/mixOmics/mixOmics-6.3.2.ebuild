# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Omics Data Integration Project'
SRC_URI="http://cran.r-project.org/src/contrib/mixOmics_6.3.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RColorBrewer
	virtual/MASS
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	virtual/lattice
	sci-CRAN/rgl
	sci-CRAN/igraph
	sci-CRAN/corpcor
	virtual/Matrix
	sci-CRAN/ellipse
	sci-CRAN/gridExtra
	sci-CRAN/rARPACK
	sci-CRAN/tidyr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
