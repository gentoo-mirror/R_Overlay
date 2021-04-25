# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Help for Writing Unit Tests Base... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/exampletestr_1.6.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_clipr r_suggests_covr r_suggests_crayon
	r_suggests_knitr r_suggests_pacman r_suggests_rmarkdown
	r_suggests_spelling r_suggests_testthat"
R_SUGGESTS="
	r_suggests_clipr? ( >=sci-CRAN/clipr-0.7.0 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pacman? ( sci-CRAN/pacman )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.0 )
"
DEPEND=">=sci-CRAN/checkmate-1.9.3
	>=sci-CRAN/styler-1.2.0
	>=sci-CRAN/strex-1.4.1
	>=sci-CRAN/rlang-0.3.3
	>=sci-CRAN/ore-1.4.0
	>=sci-CRAN/usethis-1.5.1
	>=sci-CRAN/withr-2.1.0
	>=dev-lang/R-3.5
	>=sci-CRAN/magrittr-1.5
	>=sci-CRAN/fs-1.2.3
	sci-CRAN/purrr
	sci-CRAN/readr
	sci-CRAN/roxygen2
	>=sci-CRAN/rstudioapi-0.4
	>=sci-CRAN/stringr-1.4
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
