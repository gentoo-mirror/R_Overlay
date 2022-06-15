# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access iNaturalist Data Through APIs'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rinat_0.1.9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggforce r_suggests_knitr
	r_suggests_lubridate r_suggests_purrr r_suggests_rmarkdown
	r_suggests_sf r_suggests_stringr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/curl
	sci-CRAN/jsonlite
	sci-CRAN/sp
	sci-CRAN/plyr
	sci-CRAN/httr
	sci-CRAN/maps
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
