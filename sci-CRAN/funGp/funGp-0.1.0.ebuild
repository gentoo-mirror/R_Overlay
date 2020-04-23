# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gaussian Process Models for Scal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/funGp_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/foreach
	sci-CRAN/doFuture
	sci-CRAN/scales
	sci-CRAN/progressr
	sci-CRAN/microbenchmark
	sci-CRAN/knitr
	sci-CRAN/future
	sci-CRAN/qdapRegex
"
RDEPEND="${DEPEND-}"
