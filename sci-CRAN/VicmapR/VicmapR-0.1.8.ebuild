# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access Victorian Spatial Data Th... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/VicmapR_0.1.8.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_leaflet
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_leaflet? ( sci-CRAN/leaflet )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/dplyr
	>=sci-CRAN/sf-0.7
	sci-CRAN/httr
	sci-CRAN/purrr
	sci-CRAN/glue
	sci-CRAN/dbplyr
	sci-CRAN/curl
	sci-CRAN/cli
	sci-CRAN/DBI
	sci-CRAN/xml2
	sci-CRAN/rlang
	sci-CRAN/rvest
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
