# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Render R Markdown Outputs Lazily'
SRC_URI="http://cran.r-project.org/src/contrib/lazyrmd_0.2.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_lintr r_suggests_networkd3 r_suggests_testthat"
R_SUGGESTS="
	r_suggests_lintr? ( sci-CRAN/lintr )
	r_suggests_networkd3? ( sci-CRAN/networkD3 )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/htmltools
	>=dev-lang/R-3.2.3
	sci-CRAN/digest
	sci-CRAN/knitr
	sci-CRAN/rmarkdown
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
