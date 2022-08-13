# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Convert Values to NA'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/fauxnaif_0.7.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_dplyr r_suggests_haven
	r_suggests_knitr r_suggests_magrittr r_suggests_rmarkdown
	r_suggests_testthat r_suggests_tibble r_suggests_tidyr
	r_suggests_vctrs r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_tidyr? ( sci-CRAN/tidyr )
	r_suggests_vctrs? ( sci-CRAN/vctrs )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.5
	>=sci-CRAN/rlang-1.0.0
	sci-CRAN/cli
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
