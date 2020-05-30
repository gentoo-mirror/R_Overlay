# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Embedded JavaScript and WebAssembly Engine for R'
SRC_URI="http://cran.r-project.org/src/contrib/V8_3.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=sci-CRAN/Rcpp-0.12.12
	>=sci-CRAN/jsonlite-1.0
	>=sci-CRAN/curl-1.0
"
RDEPEND="${DEPEND-}
	sci-CRAN/Rcpp
	virtual/jdk
	${R_SUGGESTS-}
"
