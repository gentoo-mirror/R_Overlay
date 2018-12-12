# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Guidelines for the use of Remote... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rsMove_0.2.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_devtools r_suggests_e1071 r_suggests_igraph
	r_suggests_imager r_suggests_kableextra r_suggests_knitr
	r_suggests_lattice r_suggests_randomforest r_suggests_rgdal
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_e1071? ( sci-CRAN/e1071 )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_imager? ( sci-CRAN/imager )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/pryr
	sci-CRAN/caret
	sci-CRAN/plyr
	sci-CRAN/raster
	sci-CRAN/sp
	sci-omegahat/RCurl
	sci-CRAN/Rcpp
	sci-CRAN/lubridate
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
