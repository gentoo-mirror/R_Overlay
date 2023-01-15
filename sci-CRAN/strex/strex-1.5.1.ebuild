# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Extra String Manipulation Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/strex_1.5.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bench r_suggests_covr r_suggests_knitr
	r_suggests_purrr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_bench? ( sci-CRAN/bench )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1 )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/stringr-1.5
	>=sci-CRAN/rlang-0.3.3
	>=sci-CRAN/stringi-1.7.8
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/checkmate-1.9.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
