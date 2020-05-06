# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Companion Software for the Cours... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/statsr_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_histdata"
R_SUGGESTS="r_suggests_histdata? ( sci-CRAN/HistData )"
DEPEND="sci-CRAN/tidyr
	>=dev-lang/R-3.2.0
	sci-CRAN/gridExtra
	sci-CRAN/broom
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/cubature
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
