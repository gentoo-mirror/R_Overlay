# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Analysing Remotely Sensed Forest Data'
SRC_URI="http://cran.r-project.org/src/contrib/ForestTools_0.1.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.2
	sci-CRAN/rgeos
	sci-CRAN/sp
	sci-CRAN/APfun
	sci-CRAN/rgdal
	sci-CRAN/imager
	sci-CRAN/raster
	sci-CRAN/TileManager
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
