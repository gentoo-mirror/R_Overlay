# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Build Graphs for Landscape Genetics Analysis'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/graph4lg_1.8.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/raster
	sci-CRAN/vegan
	virtual/MASS
	>=dev-lang/R-3.1.0
	sci-CRAN/spatstat_geom
	sci-CRAN/tidyr
	virtual/foreign
	sci-CRAN/gdistance
	sci-CRAN/adegenet
	virtual/nnet
	sci-CRAN/pegas
	sci-CRAN/Rdpack
	sci-CRAN/ggplot2
	virtual/Matrix
	sci-CRAN/ecodist
	sci-CRAN/sp
	sci-CRAN/sf
	sci-CRAN/hierfstat
	sci-CRAN/igraph
	sci-CRAN/rappdirs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
