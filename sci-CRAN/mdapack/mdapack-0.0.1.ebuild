# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Medical Data Analysis Pack'
SRC_URI="http://cran.r-project.org/src/contrib/mdapack_0.0.1.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/roxygen2
	sci-CRAN/rlang
	sci-CRAN/spelling
	sci-CRAN/pkgbuild
	sci-CRAN/knitr
	sci-CRAN/covr
	sci-CRAN/git2r
	sci-CRAN/httr
	sci-CRAN/curl
	sci-CRAN/rmarkdown
	sci-CRAN/testthat
	sci-CRAN/devtools
	sci-CRAN/ggplot2
	sci-CRAN/openssl
	sci-CRAN/gh
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-}"
