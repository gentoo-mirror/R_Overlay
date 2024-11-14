# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Health Metrics and the Spread of... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/hmsidwR_1.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_devtools r_suggests_dplyr r_suggests_geomtextpath
	r_suggests_ggthemes r_suggests_httr r_suggests_janitor
	r_suggests_knitr r_suggests_lubridate r_suggests_maps
	r_suggests_pkgdown r_suggests_plotly r_suggests_readr
	r_suggests_readxl r_suggests_rmarkdown r_suggests_sessioninfo
	r_suggests_sf r_suggests_testthat r_suggests_tidyr
	r_suggests_tidyverse"
R_SUGGESTS="
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_geomtextpath? ( sci-CRAN/geomtextpath )
	r_suggests_ggthemes? ( sci-CRAN/ggthemes )
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_janitor? ( sci-CRAN/janitor )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_maps? ( sci-CRAN/maps )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_plotly? ( sci-CRAN/plotly )
	r_suggests_readr? ( sci-CRAN/readr )
	r_suggests_readxl? ( sci-CRAN/readxl )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_sessioninfo? ( sci-CRAN/sessioninfo )
	r_suggests_sf? ( sci-CRAN/sf )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/gstat
	sci-CRAN/sysfonts
	sci-CRAN/showtext
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
