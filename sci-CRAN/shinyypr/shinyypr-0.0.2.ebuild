# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Run Ypr Shiny App'
KEYWORDS="~amd64"
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
DEPEND="sci-CRAN/chk
	sci-CRAN/dplyr
	sci-CRAN/shiny
	sci-CRAN/shinyjs
	sci-CRAN/ypr
	sci-CRAN/waiter
	sci-CRAN/lifecycle
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/DT
	sci-CRAN/bsplus
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
