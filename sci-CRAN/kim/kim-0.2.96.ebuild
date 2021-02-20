# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions for Behavioral Science Researchers'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/kim_0.2.96.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/devtools
	sci-CRAN/ggridges
	sci-CRAN/effsize
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	sci-CRAN/interactions
	sci-CRAN/moments
	sci-CRAN/rstudioapi
	sci-CRAN/weights
	sci-CRAN/WRS2
	virtual/boot
	sci-CRAN/car
	sci-CRAN/lemon
	sci-CRAN/lm_beta
	sci-CRAN/mediation
	sci-CRAN/paran
"
RDEPEND="${DEPEND-}"
