# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Table Back-End for dplyr'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dtplyr_1.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bench r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyr"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.1.0 )
"
DEPEND=">=sci-CRAN/data_table-1.12.4
	sci-CRAN/rlang
	sci-CRAN/glue
	sci-CRAN/crayon
	sci-CRAN/ellipsis
	sci-CRAN/tibble
	sci-CRAN/tidyselect
	sci-CRAN/vctrs
	>=dev-lang/R-3.3
	>=sci-CRAN/dplyr-1.0.3
	sci-CRAN/lifecycle
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
