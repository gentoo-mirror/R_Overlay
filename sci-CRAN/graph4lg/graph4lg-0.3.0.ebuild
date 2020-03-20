# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Build Graphs for Landscape Genetics Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/graph4lg_0.3.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/rgdal
	sci-CRAN/igraph
	sci-CRAN/Imap
	sci-CRAN/doBy
	sci-CRAN/diveRsity
	>=dev-lang/R-3.1.0
	sci-CRAN/ade4
	sci-CRAN/spatstat
	sci-CRAN/ecodist
	sci-CRAN/pegas
	sci-CRAN/ggplot2
	virtual/MASS
	sci-CRAN/mclust
	sci-CRAN/Rdpack
	sci-CRAN/stringr
	virtual/Matrix
	sci-CRAN/sf
	sci-CRAN/adegenet
	sci-CRAN/vegan
	sci-CRAN/tidyr
	sci-CRAN/raster
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
