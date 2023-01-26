# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Visualize Sports Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/play_0.1.3.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/worldfootballR
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/forcats
	sci-CRAN/ggplot2
	sci-CRAN/stringr
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
