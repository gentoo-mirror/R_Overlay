# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Framework for Robust Shiny Applications'
SRC_URI="http://cran.r-project.org/src/contrib/golem_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_devtools r_suggests_glue
	r_suggests_knitr r_suggests_pkgbuild r_suggests_pkgdown
	r_suggests_purrr r_suggests_rcmdcheck r_suggests_rmarkdown
	r_suggests_rsconnect r_suggests_spelling r_suggests_stringr
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_glue? ( sci-CRAN/glue )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgbuild? ( sci-CRAN/pkgbuild )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/remotes
	>=sci-CRAN/attempt-0.3.0
	sci-CRAN/desc
	>=dev-lang/R-3.0
	sci-CRAN/config
	sci-CRAN/htmltools
	sci-CRAN/yaml
	sci-CRAN/pkgload
	sci-CRAN/rlang
	sci-CRAN/crayon
	sci-CRAN/jsonlite
	sci-CRAN/shiny
	sci-CRAN/here
	sci-CRAN/cli
	sci-CRAN/roxygen2
	sci-CRAN/fs
	sci-CRAN/rstudioapi
	sci-CRAN/dockerfiler
	sci-CRAN/usethis
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
