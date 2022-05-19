# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Build Graphs for Landscape Genetics Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/graph4lg_1.6.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/tidyr
	sci-CRAN/gdistance
	sci-CRAN/spatstat_geom
	virtual/Matrix
	sci-CRAN/pegas
	virtual/MASS
	sci-CRAN/rappdirs
	sci-CRAN/Rdpack
	virtual/nnet
	sci-CRAN/ecodist
	>=dev-lang/R-3.1.0
	sci-CRAN/ggplot2
	sci-CRAN/sp
	sci-CRAN/adegenet
	sci-CRAN/stringr
	sci-CRAN/igraph
	sci-CRAN/vegan
	sci-CRAN/sf
	virtual/foreign
	sci-CRAN/diveRsity
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
