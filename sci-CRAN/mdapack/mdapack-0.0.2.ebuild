# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Medical Data Analysis Pack'
SRC_URI="http://cran.r-project.org/src/contrib/mdapack_0.0.2.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/pkgbuild
	sci-CRAN/rmarkdown
	sci-CRAN/gh
	sci-CRAN/roxygen2
	sci-CRAN/openssl
	sci-CRAN/mice
	sci-CRAN/git2r
	sci-CRAN/spelling
	sci-CRAN/covr
	sci-CRAN/VIM
	sci-CRAN/devtools
	sci-CRAN/curl
	sci-CRAN/rlang
	sci-CRAN/httr
	sci-CRAN/reshape2
	sci-CRAN/knitr
	sci-CRAN/FactoMineR
	sci-CRAN/ggplot2
	sci-CRAN/testthat
"
RDEPEND="${DEPEND-}"
