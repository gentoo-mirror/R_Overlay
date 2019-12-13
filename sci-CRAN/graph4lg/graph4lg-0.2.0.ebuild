# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Build Graphs for Landscape Genetics Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/graph4lg_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/Imap
	sci-CRAN/mclust
	sci-CRAN/Rdpack
	sci-CRAN/tidyr
	sci-CRAN/sp
	virtual/Matrix
	sci-CRAN/spatstat
	>=dev-lang/R-3.1.0
	sci-CRAN/diveRsity
	sci-CRAN/sf
	sci-CRAN/adegenet
	sci-CRAN/igraph
	sci-CRAN/raster
	sci-CRAN/ade4
	sci-CRAN/ecodist
	sci-CRAN/doBy
	virtual/MASS
	sci-CRAN/rgdal
	sci-CRAN/vegan
	sci-CRAN/pegas
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
