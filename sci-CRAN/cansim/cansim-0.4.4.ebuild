# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Accessing Statistics Canada Data Table and Vectors'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cansim_0.4.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_knitr r_suggests_rmarkdown
	r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/purrr-1.0
	>=sci-CRAN/dbplyr-2.5
	>=sci-CRAN/httr-1.0.0
	>=dev-lang/R-4.1
	>=sci-CRAN/RSQLite-2.3
	>=sci-CRAN/tidyr-1.3
	>=sci-CRAN/digest-0.6
	>=sci-CRAN/dplyr-1.1
	>=sci-CRAN/readr-2.1
	>=sci-CRAN/rlang-1.1
	>=sci-CRAN/stringr-1.5
	>=sci-CRAN/tibble-3.2
	>=sci-CRAN/arrow-18.1
	>=sci-CRAN/DBI-1.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
