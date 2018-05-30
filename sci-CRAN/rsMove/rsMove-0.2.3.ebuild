# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Remote Sensing for Movement Ecology'
SRC_URI="http://cran.r-project.org/src/contrib/rsMove_0.2.3.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_imager r_suggests_kableextra r_suggests_knitr
	r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_imager? ( sci-CRAN/imager )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/ggplot2
	sci-omegahat/RCurl
	sci-CRAN/sp
	sci-CRAN/raster
	sci-CRAN/rgdal
	sci-CRAN/caret
	sci-CRAN/gdalUtils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
