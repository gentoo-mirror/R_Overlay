# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='A Framework for Enterprise Shiny Applications'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/rhino_1.5.0.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_covr r_suggests_knitr r_suggests_mockery
	r_suggests_rcmdcheck r_suggests_rmarkdown r_suggests_shiny_react
	r_suggests_spelling"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rcmdcheck? ( sci-CRAN/rcmdcheck )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny_react? ( sci-CRAN/shiny_react )
	r_suggests_spelling? ( sci-CRAN/spelling )
"
DEPEND="sci-CRAN/shiny
	sci-CRAN/styler
	sci-CRAN/renv
	sci-CRAN/withr
	sci-CRAN/yaml
	sci-CRAN/rstudioapi
	>=sci-CRAN/box-1.1.3
	sci-CRAN/fs
	sci-CRAN/config
	sci-CRAN/cli
	sci-CRAN/glue
	>=sci-CRAN/lintr-3.0.0
	sci-CRAN/logger
	sci-CRAN/purrr
	sci-CRAN/sass
	>=sci-CRAN/testthat-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
