# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Visualizing Decomposition of Dif... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/TheseusPlot_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_nycflights13"
R_SUGGESTS="r_suggests_nycflights13? ( sci-CRAN/nycflights13 )"
DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/ggplot2
	sci-CRAN/memoise
	sci-CRAN/forcats
	sci-CRAN/dplyr
	sci-CRAN/R6
	sci-CRAN/rlang
	sci-CRAN/stringr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/waterfalls
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
