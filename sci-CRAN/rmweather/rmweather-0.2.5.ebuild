# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Tools to Conduct Meteorological ... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rmweather_0.2.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_openair r_suggests_testthat"
R_SUGGESTS="
	r_suggests_openair? ( sci-CRAN/openair )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/dplyr-1.0.1
	sci-CRAN/strucchange
	sci-CRAN/tidyr
	>=dev-lang/R-3.2.0
	sci-CRAN/lubridate
	sci-CRAN/cli
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/pdp
	>=sci-CRAN/purrr-1.0.0
	sci-CRAN/ranger
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/viridis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
