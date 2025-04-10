# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Automated and Early Detection of... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/aedseo_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_isoweek r_suggests_kableextra r_suggests_knitr
	r_suggests_mem r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tidyr r_suggests_withr"
R_SUGGESTS="
	r_suggests_isoweek? ( sci-CRAN/ISOweek )
	r_suggests_kableextra? ( sci-CRAN/kableExtra )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mem? ( sci-CRAN/mem )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/purrr
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/scales
	>=dev-lang/R-4.2.0
	sci-CRAN/ggplot2
	sci-CRAN/checkmate
	sci-CRAN/lifecycle
	sci-CRAN/lubridate
	sci-CRAN/plyr
	sci-CRAN/pracma
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
