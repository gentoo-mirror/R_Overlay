# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Manage the Life Cycle of your Package Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lifecycle_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_crayon r_suggests_knitr
	r_suggests_lintr r_suggests_rmarkdown r_suggests_testthat
	r_suggests_tibble r_suggests_tidyverse r_suggests_vctrs"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.1 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyverse? ( sci-CRAN/tidyverse )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
"
DEPEND=">=dev-lang/R-3.3
	>=sci-CRAN/rlang-0.4.10
	sci-CRAN/glue
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
