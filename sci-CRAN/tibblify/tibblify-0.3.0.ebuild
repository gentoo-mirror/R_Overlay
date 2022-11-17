# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Rectangle Nested Lists'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tibblify_0.3.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_jsonlite r_suggests_knitr
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.6.1 )
	r_suggests_jsonlite? ( >=sci-CRAN/jsonlite-1.8.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.40 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.16 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.4 )
"
DEPEND=">=dev-lang/R-3.4.0
	>=sci-CRAN/lifecycle-1.0.1
	>=sci-CRAN/cli-3.3.0
	>=sci-CRAN/rlang-1.0.4
	>=sci-CRAN/purrr-0.3.4
	>=sci-CRAN/tibble-3.1.8
	>=sci-CRAN/tidyselect-1.2.0
	>=sci-CRAN/vctrs-0.5.0
	>=sci-CRAN/withr-2.5.0
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/vctrs-0.5.0
	${R_SUGGESTS-}
"
