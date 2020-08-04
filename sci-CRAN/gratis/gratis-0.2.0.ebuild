# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generating Time Series with Dive... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gratis_0.2.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fgarch r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_fgarch? ( sci-CRAN/fGarch )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/doRNG
	sci-CRAN/tsfeatures
	sci-CRAN/rlang
	>=dev-lang/R-3.4.0
	sci-CRAN/forecast
	sci-CRAN/magrittr
	sci-CRAN/GA
	sci-CRAN/foreach
	sci-CRAN/mvtnorm
	sci-CRAN/polynom
	sci-CRAN/shinydashboard
	sci-CRAN/tibble
	sci-CRAN/shiny
	sci-CRAN/purrr
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
