# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Build Graphs for Landscape Genetics Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/graph4lg_1.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/Matrix
	sci-CRAN/sf
	sci-CRAN/Rdpack
	sci-CRAN/rappdirs
	sci-CRAN/igraph
	sci-CRAN/tidyr
	sci-CRAN/gdistance
	>=dev-lang/R-3.1.0
	sci-CRAN/rmarkdown
	sci-CRAN/diveRsity
	sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/vegan
	virtual/MASS
	sci-CRAN/spatstat
	sci-CRAN/pegas
	sci-CRAN/sp
	sci-CRAN/ecodist
	sci-CRAN/knitr
	sci-CRAN/raster
	sci-CRAN/adegenet
	virtual/foreign
"
RDEPEND="${DEPEND-}"
