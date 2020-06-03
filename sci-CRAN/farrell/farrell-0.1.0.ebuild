# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Interface to Data En... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/farrell_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/miniUI
	sci-CRAN/rlang
	sci-CRAN/tibble
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/shinycssloaders
	sci-CRAN/DT
	sci-CRAN/shiny
	sci-CRAN/data_table
	sci-CRAN/Benchmarking
	sci-CRAN/shinyWidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
