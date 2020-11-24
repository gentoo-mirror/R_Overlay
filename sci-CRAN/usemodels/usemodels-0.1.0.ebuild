# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Boilerplate Code for Tidymodels Analyses'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/usemodels_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_palmerpenguins r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_palmerpenguins? ( sci-CRAN/palmerpenguins )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/tune-0.1.2
	sci-CRAN/purrr
	sci-CRAN/tidyr
	sci-CRAN/cli
	sci-CRAN/rlang
	>=sci-CRAN/recipes-0.1.15
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
