# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Syntactically Awesome Style Sheets (Sass)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sass_0.3.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_shiny
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_shiny? ( sci-CRAN/shiny )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/digest
	sci-CRAN/rlang
	sci-CRAN/fs
	sci-CRAN/R6
	sci-CRAN/htmltools
	sci-CRAN/rappdirs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
