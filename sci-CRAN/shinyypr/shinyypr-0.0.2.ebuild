# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Run Ypr Shiny App'
SRC_URI="http://cran.r-project.org/src/contrib/shinyypr_0.0.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/readr
	sci-CRAN/chk
	sci-CRAN/waiter
	sci-CRAN/ypr
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/shinyjs
	sci-CRAN/bsplus
	sci-CRAN/lifecycle
	sci-CRAN/shiny
	sci-CRAN/ggplot2
	sci-CRAN/DT
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
