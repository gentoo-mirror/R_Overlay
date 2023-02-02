# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Preliminary Visualisation of Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/visdat_0.6.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_plotly
	r_suggests_rmarkdown r_suggests_spelling r_suggests_stringr
	r_suggests_testthat r_suggests_vdiffr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_plotly? ( >=sci-CRAN/plotly-4.5.6 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_vdiffr? ( sci-CRAN/vdiffr )
"
DEPEND="sci-CRAN/glue
	sci-CRAN/forcats
	sci-CRAN/dplyr
	sci-CRAN/cli
	sci-CRAN/tidyr
	>=dev-lang/R-3.2.2
	sci-CRAN/ggplot2
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/magrittr
	sci-CRAN/tibble
	sci-CRAN/scales
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
