# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Handling Multiplatform Satellite Images'
SRC_URI="http://cran.r-project.org/src/contrib/RGISTools_0.9.7.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/raster
	sci-CRAN/gdalUtils
	sci-CRAN/rvest
	sci-CRAN/fields
	sci-CRAN/sp
	sci-CRAN/xml2
	sci-CRAN/urltools
	sci-CRAN/magick
	sci-CRAN/rjson
	sci-omegahat/XML
	sci-CRAN/curl
	sci-CRAN/httr
	sci-CRAN/Rdpack
"
RDEPEND="${DEPEND-}"
