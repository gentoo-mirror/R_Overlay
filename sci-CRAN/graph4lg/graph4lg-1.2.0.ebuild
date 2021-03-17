# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Build Graphs for Landscape Genetics Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/graph4lg_1.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/sf
	sci-CRAN/raster
	sci-CRAN/rappdirs
	sci-CRAN/pegas
	virtual/foreign
	virtual/MASS
	sci-CRAN/stringr
	sci-CRAN/adegenet
	sci-CRAN/knitr
	sci-CRAN/spatstat_core
	sci-CRAN/ecodist
	virtual/Matrix
	sci-CRAN/tidyr
	sci-CRAN/sp
	sci-CRAN/diveRsity
	sci-CRAN/gdistance
	sci-CRAN/vegan
	virtual/nnet
	>=dev-lang/R-3.1.0
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/rmarkdown
	sci-CRAN/spatstat_geom
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}"
