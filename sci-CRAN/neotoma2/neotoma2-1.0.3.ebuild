# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Working with the Neotoma Paleoecology Database'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/neotoma2_1.0.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bchron r_suggests_covr r_suggests_ggplot2
	r_suggests_knitr r_suggests_pkgdown r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bchron? ( sci-CRAN/Bchron )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/httr
	sci-CRAN/geojsonsf
	sci-CRAN/lubridate
	sci-CRAN/gtools
	sci-CRAN/assertthat
	sci-CRAN/wk
	sci-CRAN/uuid
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/sf
	sci-CRAN/purrr
	sci-CRAN/jsonlite
	sci-CRAN/dplyr
	sci-CRAN/leaflet
	sci-CRAN/stringr
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
