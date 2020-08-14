# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Help for Writing Unit Tests Base... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/exampletestr_1.4.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/magrittr
	sci-CRAN/rlang
	sci-CRAN/stringr
	>=sci-CRAN/filesstrings-2.7.0
	sci-CRAN/devtools
	sci-CRAN/purrr
	sci-CRAN/checkmate
	sci-CRAN/roxygen2
	>=sci-CRAN/styler-1.0.2
	sci-CRAN/glue
	sci-CRAN/usethis
	sci-CRAN/rprojroot
	sci-CRAN/fs
	sci-CRAN/clisymbols
	>=sci-CRAN/ore-1.4.0
	sci-CRAN/readr
	sci-CRAN/crayon
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
