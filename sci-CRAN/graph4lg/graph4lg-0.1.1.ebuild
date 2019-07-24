# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Build Graphs for Landscape Genetics Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/graph4lg_0.1.1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="virtual/Matrix
	sci-CRAN/ecodist
	sci-CRAN/rgdal
	sci-CRAN/sf
	sci-CRAN/pegas
	sci-CRAN/diveRsity
	sci-CRAN/tidyr
	sci-CRAN/Imap
	sci-CRAN/ade4
	virtual/MASS
	sci-CRAN/raster
	sci-CRAN/doBy
	>=dev-lang/R-3.1.0
	sci-CRAN/Rdpack
	sci-CRAN/adegenet
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/igraph
	sci-CRAN/mclust
	sci-CRAN/vegan
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
