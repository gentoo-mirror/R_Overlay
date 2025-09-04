# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='In-Line Documentation for R'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/roxygen2_7.3.3.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_r_methodss3 r_suggests_r_oo
	r_suggests_rmarkdown r_suggests_testthat r_suggests_yaml"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_r_methodss3? ( sci-CRAN/R_methodsS3 )
	r_suggests_r_oo? ( sci-CRAN/R_oo )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.16 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.1.2 )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND=">=sci-CRAN/R6-2.1.2
	sci-CRAN/stringi
	sci-CRAN/commonmark
	sci-CRAN/withr
	>=dev-lang/R-3.6
	>=sci-CRAN/desc-1.2.0
	>=sci-CRAN/cli-3.3.0
	sci-CRAN/brew
	sci-CRAN/knitr
	>=sci-CRAN/pkgload-1.0.2
	>=sci-CRAN/purrr-1.0.0
	sci-CRAN/xml2
	>=sci-CRAN/stringr-1.0.0
	>=sci-CRAN/rlang-1.0.6
"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	${R_SUGGESTS-}
"
