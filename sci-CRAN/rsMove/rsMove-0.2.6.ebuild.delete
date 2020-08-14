# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Guidelines for the use of Remote... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rsMove_0.2.6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_imager r_suggests_kableextra
	r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_imager? ( sci-CRAN/imager )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/plyr
	sci-CRAN/sp
	sci-CRAN/pryr
	virtual/spatial
	sci-CRAN/rgdal
	sci-CRAN/lubridate
	sci-CRAN/caret
	sci-omegahat/RCurl
	sci-CRAN/raster
	sci-CRAN/igraph
	sci-CRAN/gdalUtils
	virtual/lattice
	sci-CRAN/randomForest
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
