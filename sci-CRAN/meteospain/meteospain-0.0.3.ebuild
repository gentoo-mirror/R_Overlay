# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Access to Spanish Meteorological Stations Services'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/meteospain_0.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggforce r_suggests_ggplot2 r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggforce? ( sci-CRAN/ggforce )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/units
	sci-CRAN/xml2
	sci-CRAN/cachem
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/vctrs
	sci-CRAN/tidyr
	sci-CRAN/sf
	sci-CRAN/assertthat
	sci-CRAN/httr
	sci-CRAN/glue
	sci-CRAN/dplyr
	sci-CRAN/crayon
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/stringr
	sci-CRAN/magrittr
	sci-CRAN/memoise
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/keyring' )
