# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='In-Line Documentation for R'
SRC_URI="http://cran.r-project.org/src/contrib/roxygen2_6.1.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_knitr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( >=sci-CRAN/testthat-0.8.0 )
"
DEPEND="sci-CRAN/brew
	sci-CRAN/purrr
	sci-CRAN/commonmark
	sci-CRAN/xml2
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/digest
	sci-CRAN/stringi
	>=sci-CRAN/pkgload-1.0.2
	>=dev-lang/R-3.1
	>=sci-CRAN/R6-2.1.2
	>=sci-CRAN/stringr-1.0.0
	>=sci-CRAN/desc-1.2.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
