# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='In-Line Documentation for R'
SRC_URI="http://cran.r-project.org/src/contrib/roxygen2_6.0.1.tar.gz"
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
DEPEND="sci-CRAN/digest
	>=sci-CRAN/Rcpp-0.11.0
	sci-CRAN/R6
	sci-CRAN/commonmark
	sci-CRAN/xml2
	sci-CRAN/brew
	sci-CRAN/desc
	>=dev-lang/R-3.0.2
	>=sci-CRAN/stringr-0.5
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
