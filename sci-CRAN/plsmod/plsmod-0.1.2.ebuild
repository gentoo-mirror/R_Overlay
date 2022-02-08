# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Model Wrappers for Projection Methods'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/plsmod_0.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_modeldata r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_modeldata? ( sci-CRAN/modeldata )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/parsnip-0.1.3.9000
	sci-CRAN/purrr
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-BIOC/mixOmics
	sci-CRAN/generics
	sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/tidyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
