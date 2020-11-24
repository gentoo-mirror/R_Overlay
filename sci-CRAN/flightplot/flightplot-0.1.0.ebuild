# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Plotting Flight Paths on Maps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/flightplot_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.6
	sci-CRAN/dplyr
	sci-CRAN/rlang
	sci-CRAN/geosphere
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/sf
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-}"
