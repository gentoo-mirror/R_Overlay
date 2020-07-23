# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Build Graphs for Landscape Genetics Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/graph4lg_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rdpack r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rdpack? ( sci-CRAN/Rdpack )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/gdistance
	virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	virtual/MASS
	>=dev-lang/R-3.1.0
	sci-CRAN/tidyr
	sci-CRAN/ecodist
	sci-CRAN/rappdirs
	sci-CRAN/adegenet
	sci-CRAN/pegas
	sci-CRAN/diveRsity
	virtual/foreign
	sci-CRAN/sf
	sci-CRAN/spatstat
	sci-CRAN/raster
	sci-CRAN/vegan
	sci-CRAN/stringr
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
