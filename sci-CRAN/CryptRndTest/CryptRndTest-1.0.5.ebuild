# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical Tests for Cryptographic Randomness'
SRC_URI="http://cran.r-project.org/src/contrib/CryptRndTest_1.0.5.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/kSamples
	sci-CRAN/sfsmisc
	sci-CRAN/tseries
	sci-CRAN/LambertW
	sci-CRAN/MissMech
	sci-CRAN/copula
"
RDEPEND="${DEPEND-}"
