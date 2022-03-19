# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='A Framework for Enterprise Shiny Applications'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rhino_0.6.4.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/logger
	sci-CRAN/yaml
	sci-CRAN/styler
	sci-CRAN/renv
	>=sci-CRAN/testthat-3.0.0
	sci-CRAN/box
	sci-CRAN/fs
	sci-CRAN/cli
	>=sci-CRAN/lintr-2.0.0
	sci-CRAN/glue
	sci-CRAN/purrr
	sci-CRAN/sass
	sci-CRAN/shiny
	sci-CRAN/withr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
