# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Dealing with Multiplatform Satellite Images'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rsat_0.1.16.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tmap
	sci-CRAN/terra
	sci-CRAN/XML
	sci-CRAN/curl
	sci-CRAN/sf
	sci-CRAN/httr
	sci-CRAN/raster
	>=dev-lang/R-4.0.0
	sci-CRAN/leafem
	sci-CRAN/xml2
	sci-CRAN/sp
	sci-CRAN/calendR
	sci-CRAN/zip
	sci-CRAN/Rdpack
	sci-CRAN/stars
	sci-CRAN/leaflet
	sci-CRAN/rjson
	sci-CRAN/rvest
	sci-CRAN/fields
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rgdal' )
