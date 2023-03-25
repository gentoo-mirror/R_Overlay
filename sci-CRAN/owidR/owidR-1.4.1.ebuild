# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Import Data from Our World in Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/owidR_1.4.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_plm r_suggests_rmarkdown
	r_suggests_showtext r_suggests_sysfonts r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plm? ( sci-CRAN/plm )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_showtext? ( sci-CRAN/showtext )
	r_suggests_sysfonts? ( sci-CRAN/sysfonts )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/stringr
	sci-CRAN/ggplot2
	sci-CRAN/ggrepel
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/forcats
	sci-CRAN/dplyr
	sci-CRAN/sf
	sci-CRAN/jsonlite
	sci-CRAN/rvest
	sci-CRAN/readr
	sci-CRAN/scales
	sci-CRAN/lifecycle
	>=dev-lang/R-3.5.0
	sci-CRAN/leaflet
	sci-CRAN/htmltools
	sci-CRAN/xml2
	sci-CRAN/curl
	sci-CRAN/purrr
	sci-CRAN/httr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/texreg' )
