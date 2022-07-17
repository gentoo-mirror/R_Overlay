# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Custom Bootstrap Sass Themes for... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/bslib_0.4.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_curl r_suggests_knitr r_suggests_magrittr
	r_suggests_rappdirs r_suggests_rmarkdown r_suggests_shiny
	r_suggests_testthat r_suggests_thematic r_suggests_withr"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rappdirs? ( sci-CRAN/rappdirs )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.7 )
	r_suggests_shiny? ( >=sci-CRAN/shiny-1.6.0 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_thematic? ( sci-CRAN/thematic )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=sci-CRAN/htmltools-0.5.2
	sci-CRAN/rlang
	>=sci-CRAN/sass-0.4.0
	>=sci-CRAN/jquerylib-0.1.3
	sci-CRAN/jsonlite
	sci-CRAN/cachem
	sci-CRAN/memoise
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
