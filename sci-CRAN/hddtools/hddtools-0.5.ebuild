# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Hydrological Data Discovery Tools'
SRC_URI="http://cran.r-project.org/src/contrib/hddtools_0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_leaflet r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-omegahat/RCurl
	sci-CRAN/rnrfa
	>=dev-lang/R-3.2.1
	sci-CRAN/sp
	sci-CRAN/gdata
	sci-CRAN/zoo
	sci-omegahat/XML
	sci-CRAN/stringr
	sci-CRAN/rgdal
	sci-CRAN/Hmisc
	sci-CRAN/raster
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
