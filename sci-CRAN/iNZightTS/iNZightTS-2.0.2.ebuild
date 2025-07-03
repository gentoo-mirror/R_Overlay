# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Time Series for iNZight'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/iNZightTS_2.0.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/tibble
	sci-CRAN/patchwork
	sci-CRAN/fable
	sci-CRAN/colorspace
	sci-CRAN/fabletools
	>=dev-lang/R-4.1
	sci-CRAN/rlang
	sci-CRAN/evaluate
	sci-CRAN/stringr
	sci-CRAN/urca
	sci-CRAN/glue
	sci-CRAN/tsibble
	sci-CRAN/ggtext
	sci-CRAN/feasts
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/forcats
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
