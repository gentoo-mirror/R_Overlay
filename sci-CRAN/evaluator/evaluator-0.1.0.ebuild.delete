# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Information Security Quantified ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/evaluator_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_dt r_suggests_flexdashboard r_suggests_knitr
	r_suggests_modeest r_suggests_rmarkdown r_suggests_shiny
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_flexdashboard? ( >=sci-CRAN/flexdashboard-0.4 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_modeest? ( sci-CRAN/modeest )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/extrafont
	sci-CRAN/purrr
	sci-CRAN/tibble
	sci-CRAN/psych
	sci-CRAN/readxl
	sci-CRAN/viridis
	sci-CRAN/ggplot2
	sci-CRAN/magrittr
	sci-CRAN/mc2d
	sci-CRAN/scales
	>=dev-lang/R-3.3.2
	sci-CRAN/dplyr
	>=sci-CRAN/ggalt-0.4.0
	sci-CRAN/pander
	sci-CRAN/readr
	sci-CRAN/stringi
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
