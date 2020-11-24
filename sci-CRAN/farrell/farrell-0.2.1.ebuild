# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Interface to Data En... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/farrell_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/rlang
	sci-CRAN/magrittr
	sci-CRAN/miniUI
	sci-CRAN/Benchmarking
	sci-CRAN/dplyr
	sci-CRAN/data_table
	sci-CRAN/shinyWidgets
	sci-CRAN/shinycssloaders
	sci-CRAN/readr
	sci-CRAN/tibble
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
