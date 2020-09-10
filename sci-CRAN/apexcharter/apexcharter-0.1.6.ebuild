# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Create Interactive Chart with th... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/apexcharter_0.1.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_scales r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_scales? ( sci-CRAN/scales )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/shiny-1.1.0
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/ggplot2
	sci-CRAN/htmlwidgets
	sci-CRAN/jsonlite
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
