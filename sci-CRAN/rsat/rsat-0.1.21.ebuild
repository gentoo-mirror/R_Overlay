# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Dealing with Multiplatform Satellite Images'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rsat_0.1.21.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/curl
	sci-CRAN/calendR
	sci-CRAN/httr
	sci-CRAN/rvest
	sci-CRAN/leaflet
	sci-CRAN/Rdpack
	sci-CRAN/terra
	sci-CRAN/stars
	sci-CRAN/leafem
	sci-CRAN/rjson
	sci-CRAN/fields
	sci-CRAN/raster
	sci-CRAN/XML
	sci-CRAN/tmap
	sci-CRAN/xml2
	>=dev-lang/R-4.3.0
	sci-CRAN/zip
	sci-CRAN/sf
	sci-CRAN/sp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
