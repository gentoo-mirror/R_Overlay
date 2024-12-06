# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Messages, Warnings, Strings with Ascii Animals'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/cowsay_1.0.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_fortunes r_suggests_jsonlite r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rmsfact r_suggests_testthat"
R_SUGGESTS="
	r_suggests_fortunes? ( sci-CRAN/fortunes )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rmsfact? ( sci-CRAN/rmsfact )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/crayon
	sci-CRAN/rlang
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
