# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Libraries, Data Dictionaries, an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/libr_1.2.3.tar.gz"
LICENSE='CC0-1.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_fmtr r_suggests_foreign
	r_suggests_knitr r_suggests_logr r_suggests_magrittr
	r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_fmtr? ( sci-CRAN/fmtr )
	r_suggests_foreign? ( virtual/foreign )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_logr? ( sci-CRAN/logr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/haven
	sci-CRAN/crayon
	sci-CRAN/Rcpp
	sci-CRAN/tibble
	sci-CRAN/dplyr
	sci-CRAN/data_table
	>=dev-lang/R-3.6.0
	sci-CRAN/openxlsx
	sci-CRAN/readr
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	${R_SUGGESTS-}
"
