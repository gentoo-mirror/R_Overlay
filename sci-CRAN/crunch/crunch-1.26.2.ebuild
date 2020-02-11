# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Crunch.io Data Tools'
SRC_URI="http://cran.r-project.org/src/contrib/crunch_1.26.2.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_covr r_suggests_crunchy r_suggests_devtools
	r_suggests_haven r_suggests_httptest r_suggests_knitr
	r_suggests_lintr r_suggests_magrittr r_suggests_rmarkdown
	r_suggests_rstudioapi r_suggests_spelling r_suggests_styler
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crunchy? ( sci-CRAN/crunchy )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_haven? ( sci-CRAN/haven )
	r_suggests_httptest? ( >=sci-CRAN/httptest-3.0.0 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_styler? ( sci-CRAN/styler )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/jsonlite-0.9.15
	sci-CRAN/curl
	sci-CRAN/crayon
	>=dev-lang/R-3.0.0
	>=sci-CRAN/httr-1.0.0
	>=sci-CRAN/httpcache-0.1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
