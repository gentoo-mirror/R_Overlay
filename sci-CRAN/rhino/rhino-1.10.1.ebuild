# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Framework for Enterprise Shiny Applications'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rhino_1.10.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_mockery
	r_suggests_rcmdcheck r_suggests_rex r_suggests_rlang
	r_suggests_rmarkdown r_suggests_shiny_react r_suggests_spelling"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )
	r_suggests_rex? ( sci-CRAN/rex )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny_react? ( sci-CRAN/shiny_react )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND=">=sci-CRAN/testthat-3.0.0
	sci-CRAN/cli
	sci-CRAN/config
	sci-CRAN/purrr
	>=sci-CRAN/lintr-3.0.0
	sci-CRAN/sass
	sci-CRAN/shiny
	>=sci-CRAN/box_linters-0.10.5
	sci-CRAN/withr
	sci-CRAN/box_lsp
	sci-CRAN/fs
	sci-CRAN/glue
	sci-CRAN/renv
	sci-CRAN/styler
	sci-CRAN/yaml
	sci-CRAN/logger
	>=sci-CRAN/box-1.1.3
	sci-CRAN/rstudioapi
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
