# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access to Spanish Meteorological Stations Services'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/meteospain_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggforce r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/httr
	sci-CRAN/magrittr
	sci-CRAN/xml2
	sci-CRAN/glue
	sci-CRAN/crayon
	sci-CRAN/rlang
	sci-CRAN/sf
	sci-CRAN/stringr
	sci-CRAN/curl
	sci-CRAN/tidyr
	sci-CRAN/units
	sci-CRAN/cachem
	sci-CRAN/assertthat
	sci-CRAN/memoise
	sci-CRAN/dplyr
	sci-CRAN/lubridate
	sci-CRAN/jsonlite
	sci-CRAN/purrr
	sci-CRAN/vctrs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/keyring' )
