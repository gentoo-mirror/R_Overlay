# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Inference of Causal Links Betwee... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NetCoupler_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_broom r_suggests_furrr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_broom? ( sci-CRAN/broom )
	r_suggests_furrr? ( sci-CRAN/furrr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/ids
	sci-CRAN/igraph
	sci-CRAN/pcalg
	sci-CRAN/checkmate
	sci-CRAN/magrittr
	sci-CRAN/tidyselect
	sci-CRAN/tidygraph
	>=dev-lang/R-3.5.0
	sci-CRAN/dplyr
	sci-CRAN/lifecycle
	sci-CRAN/ppcor
	sci-CRAN/purrr
	>=sci-CRAN/rlang-0.4.6
	sci-CRAN/tibble
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
