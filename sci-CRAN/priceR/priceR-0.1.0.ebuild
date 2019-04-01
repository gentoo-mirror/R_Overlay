# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Regular Expressions for Prices and Currencies'
SRC_URI="http://cran.r-project.org/src/contrib/priceR_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/gsubfn
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
