# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Automatic Model Selection and Pr... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/autoTS_0.9.11.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_stringr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/shinycssloaders
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/plotly
	sci-CRAN/rlang
	sci-CRAN/prophet
	sci-CRAN/lubridate
	sci-CRAN/tidyr
	sci-CRAN/forecast
	sci-CRAN/ggplot2
	sci-CRAN/RcppRoll
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
