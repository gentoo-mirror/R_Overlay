# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='IN-vivo reSPonsE Classification of Tumours'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/INSPECTumours_0.1.0.tar.gz"

IUSE="${IUSE-} r_suggests_lintr r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/knitr
	sci-CRAN/dplyr
	sci-CRAN/tippy
	sci-CRAN/rmarkdown
	sci-CRAN/shinyvalidate
	sci-CRAN/ggeffects
	sci-CRAN/readxl
	sci-CRAN/shinyalert
	sci-CRAN/shinyjs
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/tidybayes
	sci-CRAN/DT
	sci-CRAN/lme4
	sci-CRAN/tidyr
	sci-CRAN/shinyFeedback
	sci-CRAN/shinytoastr
	sci-CRAN/brms
	sci-CRAN/pander
	sci-CRAN/waiter
	sci-CRAN/vroom
	sci-CRAN/modelr
	sci-CRAN/plotly
	sci-CRAN/rlang
	sci-CRAN/shiny
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
