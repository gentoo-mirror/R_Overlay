# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Retrieve Historical Data of Comp... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/BRVM_5.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/httr
	sci-CRAN/goftest
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/httr2
	sci-CRAN/tseries
	sci-CRAN/xml2
	sci-CRAN/formattable
	sci-CRAN/highcharter
	sci-CRAN/tibble
	sci-CRAN/xts
	>=sci-CRAN/rlang-0.4.11
	sci-CRAN/nortest
	sci-CRAN/gsheet
	sci-CRAN/fBasics
	sci-CRAN/stringr
	sci-CRAN/timeDate
	sci-CRAN/rvest
	sci-CRAN/lubridate
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
