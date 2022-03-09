# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Build Graphs for Landscape Genetics Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/graph4lg_1.4.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/spatstat_geom
	virtual/nnet
	sci-CRAN/rappdirs
	sci-CRAN/diveRsity
	>=dev-lang/R-3.1.0
	sci-CRAN/vegan
	virtual/MASS
	sci-CRAN/sp
	sci-CRAN/sf
	sci-CRAN/ggplot2
	sci-CRAN/adegenet
	sci-CRAN/Rdpack
	sci-CRAN/stringr
	sci-CRAN/gdistance
	sci-CRAN/raster
	virtual/Matrix
	sci-CRAN/tidyr
	sci-CRAN/ecodist
	sci-CRAN/igraph
	sci-CRAN/pegas
	virtual/foreign
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
