# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Messages, Warnings, Strings with Ascii Animals'
SRC_URI="http://cran.r-project.org/src/contrib/cowsay_0.8.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_curl r_suggests_jsonlite r_suggests_knitr
	r_suggests_multicolor r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_curl? ( sci-CRAN/curl )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_multicolor? ( sci-CRAN/multicolor )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/crayon
	sci-CRAN/fortunes
	sci-CRAN/rmsfact
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
