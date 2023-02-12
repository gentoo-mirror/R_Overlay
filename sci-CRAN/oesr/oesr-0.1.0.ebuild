# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for the Office of Evaluation Sciences'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/oesr_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/extrafont
	sci-CRAN/estimatr
	sci-CRAN/broom
	sci-CRAN/ggplot2
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-}"
