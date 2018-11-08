# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Help for Writing Unit Tests Base... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/exampletestr_1.4.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_pacman
	r_suggests_rmarkdown r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pacman? ( sci-CRAN/pacman )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/clisymbols
	>=sci-CRAN/filesstrings-3.0.0
	sci-CRAN/stringr
	sci-CRAN/checkmate
	sci-CRAN/magrittr
	sci-CRAN/crayon
	sci-CRAN/roxygen2
	sci-CRAN/usethis
	>=sci-CRAN/styler-1.0.2
	>=sci-CRAN/ore-1.4.0
	sci-CRAN/rprojroot
	>=dev-lang/R-3.5.0
	sci-CRAN/glue
	sci-CRAN/fs
	sci-CRAN/purrr
	sci-CRAN/rlang
	sci-CRAN/readr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
