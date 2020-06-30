# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Plotting Flight Paths on Maps'
SRC_URI="http://cran.r-project.org/src/contrib/flightplot_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/sf
	sci-CRAN/rlang
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	>=dev-lang/R-3.6
	sci-CRAN/geosphere
"
RDEPEND="${DEPEND-}"
