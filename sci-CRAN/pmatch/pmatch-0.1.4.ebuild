# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Pattern Matching'
SRC_URI="http://cran.r-project.org/src/contrib/pmatch_0.1.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_dt r_suggests_ggraph
	r_suggests_knitr r_suggests_lintr r_suggests_microbenchmark
	r_suggests_rmarkdown r_suggests_shiny r_suggests_styler
	r_suggests_tailr r_suggests_testthat r_suggests_tidygraph"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dt? ( sci-CRAN/DT )
	r_suggests_ggraph? ( sci-CRAN/ggraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_microbenchmark? ( sci-CRAN/microbenchmark )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_styler? ( sci-CRAN/styler )
	r_suggests_tailr? ( sci-CRAN/tailr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tidygraph? ( sci-CRAN/tidygraph )
"
DEPEND="sci-CRAN/glue
	>=dev-lang/R-3.2
	sci-CRAN/tibble
	sci-CRAN/foolbox
	sci-CRAN/magrittr
	sci-CRAN/dplyr
	sci-CRAN/purrr
	>=sci-CRAN/rlang-0.2.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
