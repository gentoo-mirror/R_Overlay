# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Graphics for Tsibble Objects'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tsibbletalk_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fabletools r_suggests_ggplot2"
R_SUGGESTS="
	r_suggests_fabletools? ( >=sci-CRAN/fabletools-0.2.0 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
"
DEPEND=">=sci-CRAN/dplyr-1.0.0
	>=sci-CRAN/dendextend-1.13.4
	>=sci-CRAN/lubridate-1.7.9
	>=sci-CRAN/crosstalk-1.1.0.1
	>=sci-CRAN/glue-1.4.1
	>=sci-CRAN/plotly-4.9.2.1
	>=sci-CRAN/rlang-0.4.6
	>=sci-CRAN/R6-2.4.1
	>=sci-CRAN/shiny-1.5.0
	>=sci-CRAN/tsibble-0.9.1
	>=sci-CRAN/vctrs-0.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
