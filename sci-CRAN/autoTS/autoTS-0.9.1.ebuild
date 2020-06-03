# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Automatic Model Selection and Pr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/autoTS_0.9.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_knitr r_suggests_rmarkdown
	r_suggests_stringr"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_stringr? ( sci-CRAN/stringr )
"
DEPEND="sci-CRAN/prophet
	sci-CRAN/dplyr
	sci-CRAN/shinycssloaders
	sci-CRAN/RcppRoll
	sci-CRAN/ggplot2
	sci-CRAN/shiny
	sci-CRAN/forecast
	sci-CRAN/plotly
	sci-CRAN/magrittr
	sci-CRAN/tidyr
	sci-CRAN/lubridate
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
