# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Rectangle Nested Lists'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/tibblify_0.3.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_jsonlite r_suggests_knitr
	r_suggests_memoise r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat r_suggests_yaml"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.6.1 )
	r_suggests_jsonlite? ( >=sci-CRAN/jsonlite-1.8.0 )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.40 )
	r_suggests_memoise? ( >=sci-CRAN/memoise-2.0.1 )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.16 )
	r_suggests_spelling? ( >=sci-CRAN/spelling-2.2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.4 )
	r_suggests_yaml? ( >=sci-CRAN/yaml-2.3.6 )
"
DEPEND=">=sci-CRAN/cli-3.6.2
	>=sci-CRAN/withr-2.5.2
	>=sci-CRAN/rlang-1.1.3
	>=sci-CRAN/lifecycle-1.0.4
	>=dev-lang/R-3.6.0
	>=sci-CRAN/purrr-1.0.2
	>=sci-CRAN/tibble-3.2.1
	>=sci-CRAN/tidyselect-1.2.0
	>=sci-CRAN/vctrs-0.6.5
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/vctrs-0.6.5
	${R_SUGGESTS-}
"
