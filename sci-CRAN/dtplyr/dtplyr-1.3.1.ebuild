# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Data Table Back-End for dplyr'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dtplyr_1.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bench r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat r_suggests_tidyr
	r_suggests_waldo"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.2 )
	r_suggests_tidyr? ( >=sci-CRAN/tidyr-1.1.0 )
	r_suggests_waldo? ( >=sci-CRAN/waldo-0.3.1 )
"
DEPEND=">=sci-CRAN/dplyr-1.1.0
	>=sci-CRAN/cli-3.4.0
	>=sci-CRAN/tidyselect-1.2.0
	sci-CRAN/glue
	>=dev-lang/R-3.3
	>=sci-CRAN/data_table-1.13.0
	sci-CRAN/lifecycle
	>=sci-CRAN/rlang-1.0.4
	sci-CRAN/tibble
	>=sci-CRAN/vctrs-0.4.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
