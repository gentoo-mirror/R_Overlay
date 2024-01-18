# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Time Series for iNZight'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/iNZightTS_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.2
	sci-CRAN/forcats
	sci-CRAN/colorspace
	sci-CRAN/patchwork
	sci-CRAN/rlang
	>=sci-CRAN/dplyr-1.1.0
	sci-CRAN/tidyr
	sci-CRAN/fabletools
	sci-CRAN/tsibble
	sci-CRAN/fable
	sci-CRAN/evaluate
	sci-CRAN/tibble
	sci-CRAN/ggtext
	sci-CRAN/glue
	sci-CRAN/lubridate
	sci-CRAN/urca
	sci-CRAN/feasts
	sci-CRAN/ggplot2
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
