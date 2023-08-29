# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Generating Time Series with Dive... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gratis_1.0.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_feasts r_suggests_fgarch r_suggests_knitr
	r_suggests_rlang r_suggests_rmarkdown r_suggests_shinydashboard"
R_SUGGESTS="
	r_suggests_feasts? ( sci-CRAN/feasts )
	r_suggests_fgarch? ( sci-CRAN/fGarch )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinydashboard? ( sci-CRAN/shinydashboard )
"
DEPEND="sci-CRAN/foreach
	sci-CRAN/dplyr
	sci-CRAN/mvtnorm
	sci-CRAN/GA
	sci-CRAN/generics
	sci-CRAN/shiny
	>=dev-lang/R-3.5.0
	>=sci-CRAN/forecast-8.16
	sci-CRAN/doRNG
	sci-CRAN/magrittr
	sci-CRAN/polynom
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/tsfeatures
	sci-CRAN/tsibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
