# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Generating Time Series with Dive... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gratis_0.2.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_fgarch r_suggests_knitr r_suggests_rlang
	r_suggests_rmarkdown r_suggests_shinydashboard"
R_SUGGESTS="
	r_suggests_fgarch? ( sci-CRAN/fGarch )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/tsfeatures
	sci-CRAN/doRNG
	sci-CRAN/mvtnorm
	sci-CRAN/polynom
	sci-CRAN/forecast
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/foreach
	sci-CRAN/purrr
	sci-CRAN/shiny
	sci-CRAN/tsibble
	sci-CRAN/magrittr
	sci-CRAN/GA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
