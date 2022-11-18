# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical Displays to Aid Struct... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sherlock_0.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_roxygen2"
R_SUGGESTS="r_suggests_roxygen2? ( sci-CRAN/roxygen2 )"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/ggh4x
	sci-CRAN/plotly
	sci-CRAN/openxlsx
	>=sci-CRAN/rlang-0.4.11
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/cowplot
	sci-CRAN/scales
	sci-CRAN/stringr
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
