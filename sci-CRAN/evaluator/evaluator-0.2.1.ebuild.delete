# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quantified Risk Assessment Toolkit'
SRC_URI="http://cran.r-project.org/src/contrib/evaluator_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dt r_suggests_flexdashboard
	r_suggests_forcats r_suggests_ggalt r_suggests_knitr
	r_suggests_mockery r_suggests_pander r_suggests_psych
	r_suggests_purrrlyr r_suggests_shiny r_suggests_statip
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_flexdashboard? ( >=sci-CRAN/flexdashboard-0.4 )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_ggalt? ( >=sci-CRAN/ggalt-0.4.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_pander? ( >=sci-CRAN/pander-0.6.1 )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_purrrlyr? ( sci-CRAN/purrrlyr )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_statip? ( sci-CRAN/statip )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/extrafont
	>=dev-lang/R-3.3.0
	sci-CRAN/viridis
	sci-CRAN/tibble
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/stringi
	sci-CRAN/mc2d
	sci-CRAN/readxl
	sci-CRAN/readr
	sci-CRAN/ggplot2
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( '>=sci-CRAN/rmarkdown-1.9' )
