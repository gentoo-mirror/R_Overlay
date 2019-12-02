# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Data Table Back-End for dplyr'
SRC_URI="http://cran.r-project.org/src/contrib/dtplyr_1.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bench r_suggests_covr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND=">=sci-CRAN/dplyr-0.8.1
	sci-CRAN/rlang
	sci-CRAN/tidyselect
	sci-CRAN/crayon
	>=dev-lang/R-3.2
	sci-CRAN/tibble
	>=sci-CRAN/data_table-1.9.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
