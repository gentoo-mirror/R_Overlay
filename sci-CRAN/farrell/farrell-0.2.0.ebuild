# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Interface to Data En... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/farrell_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/readr
	sci-CRAN/data_table
	sci-CRAN/shinycssloaders
	sci-CRAN/tibble
	sci-CRAN/shiny
	sci-CRAN/shinyWidgets
	sci-CRAN/miniUI
	sci-CRAN/rlang
	sci-CRAN/Benchmarking
	sci-CRAN/dplyr
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
