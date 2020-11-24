# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Build Graphs for Landscape Genetics Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/graph4lg_1.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/stringr
	sci-CRAN/knitr
	sci-CRAN/sp
	virtual/Matrix
	sci-CRAN/spatstat
	sci-CRAN/sf
	sci-CRAN/ecodist
	sci-CRAN/ggplot2
	sci-CRAN/rmarkdown
	sci-CRAN/pegas
	virtual/MASS
	>=dev-lang/R-3.1.0
	sci-CRAN/adegenet
	sci-CRAN/igraph
	sci-CRAN/rappdirs
	sci-CRAN/Rdpack
	sci-CRAN/tidyr
	sci-CRAN/diveRsity
	sci-CRAN/vegan
	sci-CRAN/gdistance
	sci-CRAN/raster
	virtual/foreign
"
RDEPEND="${DEPEND-}"
