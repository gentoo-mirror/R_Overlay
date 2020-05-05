# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Build Graphs for Landscape Genetics Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/graph4lg_0.5.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rdpack r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rdpack? ( sci-CRAN/Rdpack )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/adegenet
	sci-CRAN/ecodist
	virtual/Matrix
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/sp
	virtual/MASS
	sci-CRAN/rgdal
	sci-CRAN/stringr
	sci-CRAN/pegas
	>=dev-lang/R-3.1.0
	sci-CRAN/diveRsity
	sci-CRAN/sf
	sci-CRAN/spatstat
	virtual/foreign
	sci-CRAN/raster
	sci-CRAN/igraph
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
