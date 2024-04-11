# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Pre-Commit Hooks'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/precommit_0.4.2.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_desc r_suggests_docopt r_suggests_glue
	r_suggests_knitr r_suggests_lintr r_suggests_pkgdown
	r_suggests_pkgload r_suggests_reticulate r_suggests_rmarkdown
	r_suggests_roxygen2 r_suggests_rstudioapi r_suggests_spelling
	r_suggests_styler r_suggests_testthat r_suggests_tibble
	r_suggests_usethis"
R_SUGGESTS="
	r_suggests_desc? ( sci-CRAN/desc )
	r_suggests_docopt? ( >=sci-CRAN/docopt-0.7.1 )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_pkgload? ( sci-CRAN/pkgload )
	r_suggests_reticulate? ( >=sci-CRAN/reticulate-1.16 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_styler? ( sci-CRAN/styler )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
	r_suggests_tibble? ( sci-CRAN/tibble )
	r_suggests_usethis? ( >=sci-CRAN/usethis-2.0.0 )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/purrr
	sci-CRAN/magrittr
	sci-CRAN/here
	sci-CRAN/fs
	sci-CRAN/R_cache
	sci-CRAN/rlang
	sci-CRAN/rprojroot
	sci-CRAN/withr
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-}
	dev-vcs/git
	${R_SUGGESTS-}
"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/git2r' )
