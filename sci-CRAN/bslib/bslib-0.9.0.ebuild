# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Custom Bootstrap Sass Themes for... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/bslib_0.9.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_bsicons r_suggests_curl r_suggests_fontawesome
	r_suggests_future r_suggests_ggplot2 r_suggests_knitr
	r_suggests_magrittr r_suggests_rappdirs r_suggests_rmarkdown
	r_suggests_shiny r_suggests_testthat r_suggests_thematic
	r_suggests_withr r_suggests_yaml"
R_SUGGESTS="
	r_suggests_bsicons? ( sci-CRAN/bsicons )
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_fontawesome? ( sci-CRAN/fontawesome )
	r_suggests_future? ( sci-CRAN/future )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_magrittr? ( sci-CRAN/magrittr )
	r_suggests_rappdirs? ( sci-CRAN/rappdirs )
	r_suggests_rmarkdown? ( >=sci-CRAN/rmarkdown-2.7 )
	r_suggests_shiny? ( >sci-CRAN/shiny-1.8.1 )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_thematic? ( sci-CRAN/thematic )
	r_suggests_withr? ( sci-CRAN/withr )
	r_suggests_yaml? ( sci-CRAN/yaml )
"
DEPEND="sci-CRAN/mime
	sci-CRAN/cachem
	>=sci-CRAN/htmltools-0.5.8
	>=sci-CRAN/fastmap-1.1.1
	sci-CRAN/base64enc
	>=sci-CRAN/jquerylib-0.1.3
	sci-CRAN/jsonlite
	sci-CRAN/lifecycle
	>=sci-CRAN/memoise-2.0.1
	sci-CRAN/rlang
	>=sci-CRAN/sass-0.4.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
