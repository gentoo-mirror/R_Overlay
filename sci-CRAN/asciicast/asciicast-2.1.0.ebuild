# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Create Ascii Screen Casts from R Scripts'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/asciicast_2.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_callr r_suggests_covr r_suggests_cpp11
	r_suggests_decor r_suggests_htmlwidgets r_suggests_knitr
	r_suggests_mockery r_suggests_rmarkdown r_suggests_rstudioapi
	r_suggests_testthat r_suggests_withr"
R_SUGGESTS="
	r_suggests_callr? ( sci-CRAN/callr )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_cpp11? ( sci-CRAN/cpp11 )
	r_suggests_decor? ( sci-CRAN/decor )
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mockery? ( sci-CRAN/mockery )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rstudioapi? ( sci-CRAN/rstudioapi )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND="sci-CRAN/cli
	sci-CRAN/V8
	sci-CRAN/curl
	sci-CRAN/tibble
	>=sci-CRAN/magick-2.2.9002
	sci-CRAN/jsonlite
	>=sci-CRAN/processx-3.7.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/processx
	${R_SUGGESTS-}
"
