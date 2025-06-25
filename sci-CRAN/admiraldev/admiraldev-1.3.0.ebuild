# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Utility Functions and Developmen... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/admiraldev_1.3.0.tar.gz"

IUSE="${IUSE-} r_suggests_diffdf r_suggests_dt r_suggests_htmltools
	r_suggests_knitr r_suggests_pkgdown r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_diffdf? ( sci-CRAN/diffdf )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.2.0 )
"
DEPEND=">=sci-CRAN/stringr-1.4.0
	>=sci-CRAN/tidyr-1.0.2
	>=sci-CRAN/glue-1.6.0
	>=sci-CRAN/dplyr-1.0.5
	>=dev-lang/R-4.1
	>=sci-CRAN/cli-3.0.0
	>=sci-CRAN/lifecycle-0.1.0
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/rlang-0.4.4
	>=sci-CRAN/roxygen2-7.0.0
	>=sci-CRAN/tidyselect-1.0.0
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
