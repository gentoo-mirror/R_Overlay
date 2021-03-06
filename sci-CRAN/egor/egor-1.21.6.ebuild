# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Import and Analyse Ego-Centered Network Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/egor_1.21.6.tar.gz"
LICENSE='AGPL-3'

IUSE="${IUSE-} r_suggests_haven r_suggests_igraph r_suggests_knitr
	r_suggests_network r_suggests_rmarkdown r_suggests_shiny
	r_suggests_survey r_suggests_testthat"
R_SUGGESTS="
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_igraph? ( sci-CRAN/igraph )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_network? ( sci-CRAN/network )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_survey? ( sci-CRAN/survey )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/dplyr
	sci-CRAN/purrr
	sci-CRAN/srvyr
	sci-CRAN/tibble
	>=dev-lang/R-3.5.0
	sci-CRAN/tidygraph
	sci-CRAN/tidyr
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
