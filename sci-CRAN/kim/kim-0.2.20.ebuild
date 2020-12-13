# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Behavioral Science Researchers'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kim_0.2.20.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/boot
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/car
	sci-CRAN/moments
	sci-CRAN/paran
	sci-CRAN/rstudioapi
	sci-CRAN/weights
	sci-CRAN/devtools
	sci-CRAN/dplyr
	sci-CRAN/effsize
	sci-CRAN/ggridges
	sci-CRAN/lm_beta
	sci-CRAN/mediation
	sci-CRAN/WRS2
"
RDEPEND="${DEPEND-}"
