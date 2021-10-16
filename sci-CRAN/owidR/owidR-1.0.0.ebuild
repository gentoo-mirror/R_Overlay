# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Package for Importing Data fro... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/owidR_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_showtext r_suggests_sysfonts r_suggests_testthat"
R_SUGGESTS="
	r_suggests_showtext? ( sci-CRAN/showtext )
	r_suggests_sysfonts? ( sci-CRAN/sysfonts )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/rvest
	sci-CRAN/readr
	sci-CRAN/stringr
	sci-CRAN/sf
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/leaflet
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/curl
	sci-CRAN/scales
	sci-CRAN/forcats
	sci-CRAN/htmltools
	sci-CRAN/xml2
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
