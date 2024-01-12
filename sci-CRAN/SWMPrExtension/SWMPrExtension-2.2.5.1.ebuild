# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions for Analyzing and Plot... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/SWMPrExtension_2.2.5.1.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_ggmap r_suggests_testthat"
R_SUGGESTS="
	r_suggests_ggmap? ( >=sci-CRAN/ggmap-4.0.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/EnvStats
	sci-CRAN/officer
	>=dev-lang/R-4.0
	sci-CRAN/ggthemes
	sci-CRAN/rlang
	sci-CRAN/sf
	sci-CRAN/tidyselect
	sci-CRAN/curl
	sci-CRAN/dplyr
	sci-CRAN/SWMPr
	sci-CRAN/RColorBrewer
	sci-CRAN/flextable
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/lubridate
	sci-CRAN/ggimage
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/broom
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
