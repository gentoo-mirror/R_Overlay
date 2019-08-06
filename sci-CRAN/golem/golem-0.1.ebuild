# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Framework for Robust Shiny Applications'
SRC_URI="http://cran.r-project.org/src/contrib/golem_0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_pkgdown
	r_suggests_purrr r_suggests_rcmdcheck r_suggests_rmarkdown
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/yesno
	sci-CRAN/desc
	sci-CRAN/glue
	sci-CRAN/DT
	sci-CRAN/cli
	sci-CRAN/attempt
	sci-CRAN/remotes
	sci-CRAN/crayon
	sci-CRAN/rlang
	sci-CRAN/rstudioapi
	>=dev-lang/R-3.0
	sci-CRAN/processx
	sci-CRAN/stringr
	sci-CRAN/shiny
	sci-CRAN/rsconnect
	sci-CRAN/testthat
	sci-CRAN/roxygen2
	sci-CRAN/dockerfiler
	sci-CRAN/pkgload
	sci-CRAN/htmltools
	sci-CRAN/usethis
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
