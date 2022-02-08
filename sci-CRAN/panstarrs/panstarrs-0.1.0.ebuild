# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interface to the Pan-STARRS API'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/panstarrs_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_celestial r_suggests_fitsio r_suggests_knitr
	r_suggests_magicaxis r_suggests_magick r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_celestial? ( sci-CRAN/celestial )
	r_suggests_fitsio? ( sci-CRAN/FITSio )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magicaxis? ( sci-CRAN/magicaxis )
	r_suggests_magick? ( sci-CRAN/magick )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/attempt
	sci-CRAN/httr
	sci-CRAN/dplyr
	sci-CRAN/RCurl
	sci-CRAN/jsonlite
	sci-CRAN/glue
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/rlang
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
