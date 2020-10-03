# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Quality Assessment for Process-Oriented Data'
SRC_URI="http://cran.r-project.org/src/contrib/daqapo_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/lubridate
	sci-CRAN/dplyr
	sci-CRAN/stringr
	sci-CRAN/stringdist
	sci-CRAN/readr
	sci-CRAN/edeaR
	sci-CRAN/miniUI
	sci-CRAN/shiny
	sci-CRAN/tidyr
	sci-CRAN/xesreadR
	sci-CRAN/rlang
	sci-CRAN/bupaR
	sci-CRAN/magrittr
	sci-CRAN/purrr
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
