# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Get Data for Brazilian Bonds (Tesouro Direto)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/GetTDData_1.5.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_ggplot2 r_suggests_knitr
	r_suggests_lubridate r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lubridate? ( sci-CRAN/lubridate )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/xml2
	sci-CRAN/readxl
	sci-CRAN/cli
	sci-CRAN/dplyr
	sci-CRAN/humanize
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/stringr
	sci-CRAN/curl
	sci-CRAN/bizdays
	sci-CRAN/tidyr
	sci-CRAN/rvest
	sci-CRAN/fs
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
