# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='USGS ScienceBase Tools'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sbtools_1.1.15.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_sf r_suggests_sp r_suggests_testthat
	r_suggests_xml2"
R_SUGGESTS="
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_sp? ( sci-CRAN/sp )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/stringr
	sci-CRAN/curl
	>=sci-CRAN/httr-1.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
