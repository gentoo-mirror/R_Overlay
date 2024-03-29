# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactive Assessments of Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/shinymodels_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_markdown
	r_suggests_modeldata r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_markdown? ( sci-CRAN/markdown )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=sci-CRAN/generics-0.1.0
	sci-CRAN/magrittr
	sci-CRAN/parsnip
	sci-CRAN/htmltools
	sci-CRAN/DT
	sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/yardstick
	sci-CRAN/shinydashboard
	sci-CRAN/tune
	sci-CRAN/glue
	sci-CRAN/rlang
	sci-CRAN/scales
	sci-CRAN/tidyr
	sci-CRAN/ggplot2
	sci-CRAN/tidyselect
	sci-CRAN/shiny
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/shinytest' )
