# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Gaussian Process Models for Scal... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/funGp_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/qdapRegex
	sci-CRAN/progressr
	sci-CRAN/knitr
	sci-CRAN/scales
	sci-CRAN/foreach
	sci-CRAN/microbenchmark
	sci-CRAN/doFuture
	sci-CRAN/future
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
