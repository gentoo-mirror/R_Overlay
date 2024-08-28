# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Framework for Robust Shiny Applications'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/golem_0.5.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_attachment r_suggests_callr r_suggests_cli
	r_suggests_covr r_suggests_crayon r_suggests_desc r_suggests_devtools
	r_suggests_dockerfiler r_suggests_fs r_suggests_httpuv
	r_suggests_knitr r_suggests_mockery r_suggests_pkgbuild
	r_suggests_pkgdown r_suggests_pkgload r_suggests_processx
	r_suggests_purrr r_suggests_rcmdcheck r_suggests_remotes
	r_suggests_renv r_suggests_rmarkdown r_suggests_roxygen2
	r_suggests_rsconnect r_suggests_rstudioapi r_suggests_sass
	r_suggests_spelling r_suggests_stringr r_suggests_testthat
	r_suggests_usethis r_suggests_withr"
R_SUGGESTS="
	r_suggests_attachment? ( >=sci-CRAN/attachment-0.3.2 )
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_cli? ( >=sci-CRAN/cli-2.0.0 )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_crayon? ( sci-CRAN/crayon )
	r_suggests_desc? ( sci-CRAN/desc )
	r_suggests_devtools? ( sci-CRAN/devtools )
	r_suggests_dockerfiler? ( >=sci-CRAN/dockerfiler-0.2.0 )
	r_suggests_fs? ( sci-CRAN/fs )
	r_suggests_httpuv? ( sci-CRAN/httpuv )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_pkgbuild? ( sci-CRAN/pkgbuild )
	r_suggests_pkgdown? ( sci-CRAN/pkgdown )
	r_suggests_pkgload? ( >=sci-CRAN/pkgload-1.3.0 )
	r_suggests_processx? ( sci-CRAN/processx )
	r_suggests_purrr? ( sci-CRAN/purrr )
	r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )
	r_suggests_remotes? ( sci-CRAN/remotes )
	r_suggests_renv? ( sci-CRAN/renv )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_roxygen2? ( sci-CRAN/roxygen2 )
	r_suggests_rsconnect? ( sci-CRAN/rsconnect )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_sass? ( sci-CRAN/sass )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_stringr? ( sci-CRAN/stringr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_usethis? ( >=sci-CRAN/usethis-1.6.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/here
	sci-CRAN/config
	>=sci-CRAN/attempt-0.3.0
	sci-CRAN/htmltools
	>=sci-CRAN/rlang-1.0.0
	>=sci-CRAN/shiny-1.5.0
	sci-CRAN/yaml
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
