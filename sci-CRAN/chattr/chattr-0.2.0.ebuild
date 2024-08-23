# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interact with Large Language Models in RStudio'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/chattr_0.2.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_rmarkdown
	r_suggests_shinytest2 r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shinytest2? ( sci-CRAN/shinytest2 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/rlang
	sci-CRAN/cli
	sci-CRAN/glue
	sci-CRAN/jsonlite
	sci-CRAN/lifecycle
	sci-CRAN/clipr
	sci-CRAN/fs
	sci-CRAN/processx
	sci-CRAN/rstudioapi
	sci-CRAN/config
	>=sci-CRAN/httr2-1.0.1
	sci-CRAN/purrr
	sci-CRAN/shiny
	sci-CRAN/callr
	sci-CRAN/yaml
	sci-CRAN/bslib
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
