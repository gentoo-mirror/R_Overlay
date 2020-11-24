# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='One Time Password Generation and Verification'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/otp_0.1.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.1.0 )
"
DEPEND="sci-CRAN/R6
	sci-CRAN/base64url
	sci-CRAN/openssl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
