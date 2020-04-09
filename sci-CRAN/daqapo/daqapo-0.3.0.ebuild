# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Quality Assessment for Process-Oriented Data'
SRC_URI="http://cran.r-project.org/src/contrib/daqapo_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/edeaR
	sci-CRAN/stringdist
	>=dev-lang/R-3.5.0
	sci-CRAN/tidyr
	sci-CRAN/magrittr
	sci-CRAN/lubridate
	sci-CRAN/miniUI
	sci-CRAN/xesreadR
	sci-CRAN/bupaR
	sci-CRAN/stringr
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
