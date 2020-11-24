# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Companion Software for the Cours... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/statsr_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_histdata"
R_SUGGESTS="r_suggests_histdata? ( sci-CRAN/HistData )"
DEPEND="sci-CRAN/knitr
	sci-CRAN/tibble
	sci-CRAN/tidyr
	sci-CRAN/shiny
	sci-CRAN/dplyr
	>=dev-lang/R-3.2.0
	sci-CRAN/rmarkdown
	sci-CRAN/ggplot2
	sci-CRAN/broom
	sci-CRAN/gridExtra
	sci-CRAN/cubature
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
