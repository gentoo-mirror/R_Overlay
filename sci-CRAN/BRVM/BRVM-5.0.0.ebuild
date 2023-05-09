# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Retrieve Historical Data of Comp... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/BRVM_5.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_roxygen2"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/highcharter
	sci-CRAN/lubridate
	sci-CRAN/gsheet
	sci-CRAN/tseries
	sci-CRAN/formattable
	sci-CRAN/httr2
	sci-CRAN/nortest
	sci-CRAN/tibble
	>=sci-CRAN/rlang-0.4.11
	sci-CRAN/rvest
	sci-CRAN/tidyr
	sci-CRAN/dplyr
	sci-CRAN/httr
	sci-CRAN/xml2
	sci-CRAN/timeDate
	sci-CRAN/xts
	sci-CRAN/goftest
	sci-CRAN/fBasics
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
