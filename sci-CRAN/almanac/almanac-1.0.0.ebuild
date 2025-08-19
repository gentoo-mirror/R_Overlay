# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools for Working with Recurrence Rules'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/almanac_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_slider r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_slider? ( >=sci-CRAN/slider-0.3.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/lubridate-1.9.2
	>=sci-CRAN/glue-1.6.2
	>=sci-CRAN/cli-3.6.1
	>=sci-CRAN/lifecycle-1.0.3
	>=sci-CRAN/magrittr-2.0.3
	>=sci-CRAN/R6-2.5.1
	>=sci-CRAN/rlang-1.1.0
	>=sci-CRAN/V8-4.2.2
	>=sci-CRAN/vctrs-0.6.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
