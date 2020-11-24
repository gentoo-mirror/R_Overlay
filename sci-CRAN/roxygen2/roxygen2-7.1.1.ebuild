# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='In-Line Documentation for R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/roxygen2_7.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_r_methodss3 r_suggests_r_oo
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_r_methodss3? ( sci-CRAN/R_methodsS3 )
	r_suggests_r_oo? ( sci-CRAN/R_oo )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/brew
	sci-CRAN/rlang
	sci-CRAN/digest
	>=sci-CRAN/desc-1.2.0
	sci-CRAN/knitr
	sci-CRAN/xml2
	>=dev-lang/R-3.2
	sci-CRAN/commonmark
	>=sci-CRAN/pkgload-1.0.2
	>=sci-CRAN/purrr-0.3.3
	>=sci-CRAN/R6-2.1.2
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/stringi
	>=sci-CRAN/stringr-1.0.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/devtools' )
