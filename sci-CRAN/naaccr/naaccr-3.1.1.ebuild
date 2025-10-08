# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Read Cancer Records in the NAACCR Format'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/naaccr_3.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_httr r_suggests_isocodes
	r_suggests_jsonlite r_suggests_magrittr r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_rvest r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_isocodes? ( sci-CRAN/ISOcodes )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rvest? ( sci-CRAN/rvest )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/stringi
	sci-CRAN/XML
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
