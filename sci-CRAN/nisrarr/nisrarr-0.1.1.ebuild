# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Download Data from the NISRA Data Portal'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/nisrarr_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_prettyunits
	r_suggests_rmarkdown r_suggests_scales r_suggests_testthat
	r_suggests_vcr"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_prettyunits? ( sci-CRAN/prettyunits )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vcr? ( >=sci-CRAN/vcr-0.6.0 )
"
DEPEND="sci-CRAN/pillar
	sci-CRAN/purrr
	sci-CRAN/stringr
	>=dev-lang/R-4.1.0
	sci-CRAN/cachem
	sci-CRAN/tibble
	sci-CRAN/vctrs
	sci-CRAN/dplyr
	sci-CRAN/glue
	sci-CRAN/httr2
	sci-CRAN/jsonlite
	sci-CRAN/lubridate
	sci-CRAN/rjstat
	>=sci-CRAN/rlang-1.1.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
