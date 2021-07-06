# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Quantified Risk Assessment Toolkit'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/evaluator_0.4.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dt r_suggests_envstats
	r_suggests_flexdashboard r_suggests_forcats r_suggests_furrr
	r_suggests_ggalt r_suggests_knitr r_suggests_markdown
	r_suggests_mockery r_suggests_pander r_suggests_psych
	r_suggests_rmarkdown r_suggests_shiny r_suggests_spelling
	r_suggests_statip r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_envstats? ( sci-CRAN/EnvStats )
	r_suggests_flexdashboard? ( >=sci-CRAN/flexdashboard-0.4 )
	r_suggests_forcats? ( sci-CRAN/forcats )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_ggalt? ( >=sci-CRAN/ggalt-0.4.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_pander? ( >=sci-CRAN/pander-0.6.1 )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-1.9 )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_statip? ( sci-CRAN/statip )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/extrafont
	sci-CRAN/tibble
	sci-CRAN/rstudioapi
	sci-CRAN/rlang
	sci-CRAN/stringi
	sci-CRAN/cli
	sci-CRAN/mc2d
	sci-CRAN/vctrs
	sci-CRAN/readxl
	sci-CRAN/scales
	sci-CRAN/dplyr
	sci-CRAN/tidyr
	sci-CRAN/readr
	sci-CRAN/magrittr
	sci-CRAN/viridis
	sci-CRAN/crayon
	sci-CRAN/ggplot2
	sci-CRAN/purrr
"
RDEPEND="${DEPEND-}
	app-text/pandoc
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
