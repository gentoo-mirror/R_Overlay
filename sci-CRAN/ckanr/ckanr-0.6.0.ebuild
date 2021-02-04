# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Client for the Comprehensive Kno... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ckanr_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lazyeval r_suggests_readxl r_suggests_sf
	r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_lazyeval? ( sci-CRAN/lazyeval )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND=">=sci-CRAN/DBI-0.3.1
	sci-CRAN/crul
	sci-CRAN/dbplyr
	>=sci-CRAN/dplyr-0.7.0
	>=sci-CRAN/jsonlite-0.9.17
	sci-CRAN/magrittr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
