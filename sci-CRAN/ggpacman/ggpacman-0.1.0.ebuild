# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A ggplot2 and gganimate Version of Pac-Man'
SRC_URI="http://cran.r-project.org/src/contrib/ggpacman_0.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_roxygen2"
R_SUGGESTS="r_suggests_roxygen2? ( >=sci-CRAN/roxygen2-7.1.0 )"
DEPEND=">=sci-CRAN/tidyr-1.0.2
	>=sci-CRAN/rlang-0.1.2
	>=sci-CRAN/gganimate-1.0.5
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/dplyr-0.8.5
	>=dev-lang/R-3.6.0
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/ggplot2-3.3.0
	>=sci-CRAN/ggforce-0.3.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
