# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model Wrappers for Tree-Based Models'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bonsai_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_lightgbm
	r_suggests_modeldata r_suggests_partykit r_suggests_rmarkdown
	r_suggests_rsample r_suggests_testthat r_suggests_tune"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lightgbm? ( sci-CRAN/lightgbm )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_partykit? ( sci-CRAN/partykit )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsample? ( sci-CRAN/rsample )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tune? ( sci-CRAN/tune )
"
DEPEND=">=sci-CRAN/parsnip-1.0.0
	sci-CRAN/tibble
	sci-CRAN/rlang
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/foreach
	sci-CRAN/dplyr
	sci-CRAN/dials
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
