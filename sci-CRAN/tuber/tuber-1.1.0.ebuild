# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Client for the YouTube API'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tuber_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_hms r_suggests_knitr r_suggests_lintr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_xml2"
R_SUGGESTS="
	r_suggests_hms? ( sci-CRAN/hms )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.11 )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_xml2? ( sci-CRAN/xml2 )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	>=dev-lang/R-4.1.0
	sci-CRAN/httr
	sci-CRAN/askpass
	sci-CRAN/httr2
	sci-CRAN/jsonlite
	sci-CRAN/magrittr
	sci-CRAN/mime
	sci-CRAN/tidyselect
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
