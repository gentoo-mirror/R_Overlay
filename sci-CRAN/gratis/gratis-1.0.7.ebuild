# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generating Time Series with Dive... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gratis_1.0.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rlang r_suggests_rmarkdown
	r_suggests_shinydashboard"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/doRNG
	>=sci-CRAN/forecast-8.16
	sci-CRAN/feasts
	sci-CRAN/foreach
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/polynom
	sci-CRAN/shiny
	sci-CRAN/fGarch
	sci-CRAN/generics
	sci-CRAN/mvtnorm
	sci-CRAN/tibble
	sci-CRAN/tsfeatures
	sci-CRAN/tsibble
	sci-CRAN/GA
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
