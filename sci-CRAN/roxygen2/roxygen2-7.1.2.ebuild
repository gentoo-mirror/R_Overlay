# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='In-Line Documentation for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/roxygen2_7.1.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_r_methodss3
	r_suggests_r_oo r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_r_methodss3? ( sci-CRAN/R_methodsS3 )
	r_suggests_r_oo? ( sci-CRAN/R_oo )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/stringi
	sci-CRAN/brew
	sci-CRAN/rlang
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/stringr-1.0.0
	>=dev-lang/R-3.3
	>=sci-CRAN/desc-1.2.0
	sci-CRAN/commonmark
	sci-CRAN/knitr
	>=sci-CRAN/pkgload-1.0.2
	>=sci-CRAN/R6-2.1.2
	sci-CRAN/xml2
"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	${R_SUGGESTS-}
"
