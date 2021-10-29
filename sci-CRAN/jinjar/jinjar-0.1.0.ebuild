# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Template Engine Inspired by Jinja'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/jinjar_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_spelling
	r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_spelling? ( sci-CRAN/spelling )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/checkmate
	sci-CRAN/jsonlite
	sci-CRAN/rlang
	sci-CRAN/fs
"
RDEPEND="${DEPEND-}
	sci-CRAN/cpp11
	${R_SUGGESTS-}
"
