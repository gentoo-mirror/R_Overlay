# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Build Graphs for Landscape Genetics Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/graph4lg_1.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0
	virtual/MASS
	sci-CRAN/rmarkdown
	sci-CRAN/Rdpack
	sci-CRAN/stringr
	sci-CRAN/vegan
	sci-CRAN/pegas
	sci-CRAN/sf
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/rappdirs
	sci-CRAN/ggplot2
	virtual/foreign
	sci-CRAN/adegenet
	sci-CRAN/tidyr
	sci-CRAN/diveRsity
	sci-CRAN/ecodist
	sci-CRAN/knitr
	sci-CRAN/spatstat
	virtual/Matrix
	sci-CRAN/gdistance
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
