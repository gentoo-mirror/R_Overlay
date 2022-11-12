# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Statistical Tests for Cryptographic Randomness'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CryptRndTest_1.2.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_bbotk r_suggests_r_rsp"
R_SUGGESTS="
	r_suggests_bbotk? ( sci-CRAN/bbotk )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
"
DEPEND="sci-CRAN/kSamples
	sci-CRAN/tseries
	sci-CRAN/sfsmisc
	sci-CRAN/Rmpfr
	sci-CRAN/LambertW
	sci-CRAN/gmp
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
