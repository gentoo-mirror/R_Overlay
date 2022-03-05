# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Framework for Robust Shiny Applications'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/golem_0.3.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_attachment r_suggests_covr r_suggests_devtools
	r_suggests_dockerfiler r_suggests_knitr r_suggests_pkgbuild
	r_suggests_processx r_suggests_purrr r_suggests_rcmdcheck
	r_suggests_rlang r_suggests_rmarkdown r_suggests_rsconnect
	r_suggests_spelling r_suggests_stringr r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_attachment? ( sci-CRAN/attachment )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dockerfiler? ( >=sci-CRAN/dockerfiler-0.1.4 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_pkgbuild? ( sci-CRAN/pkgbuild )
	r_suggests_processx? ( sci-CRAN/processx )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/config
	sci-CRAN/roxygen2
	>=sci-CRAN/cli-2.0.0
	sci-CRAN/here
	sci-CRAN/desc
	sci-CRAN/rstudioapi
	>=sci-CRAN/shiny-1.5.0
	>=sci-CRAN/usethis-1.6.0
	>=dev-lang/R-3.0
	sci-CRAN/brio
	>=sci-CRAN/attempt-0.3.0
	sci-CRAN/crayon
	sci-CRAN/fs
	sci-CRAN/htmltools
	sci-CRAN/pkgload
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/pkgdown' )
