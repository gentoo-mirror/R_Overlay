# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Remote Sensing Field Work Tools'
SRC_URI="http://cran.r-project.org/src/contrib/fieldRS_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_imager r_suggests_kableextra r_suggests_knitr
	r_suggests_randomforest r_suggests_rgdal r_suggests_rmarkdown
	r_suggests_rstoolbox"
R_SUGGESTS="
	r_suggests_imager? ( sci-CRAN/imager )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_randomforest? ( sci-CRAN/randomForest )
	r_suggests_rgdal? ( sci-CRAN/rgdal )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstoolbox? ( sci-CRAN/RStoolbox )
"
DEPEND="sci-CRAN/raster
	sci-CRAN/caret
	sci-CRAN/ggplot2
	virtual/spatial
	sci-CRAN/sp
	sci-CRAN/rgeos
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
