# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Raw System Credential Store Access from R'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/oskeyring_0.1.6.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_askpass r_suggests_covr r_suggests_testthat
	r_suggests_withr"
R_SUGGESTS="
	r_suggests_askpass? ( sci-CRAN/askpass )
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
	r_suggests_withr? ( sci-CRAN/withr )
"
DEPEND=">=dev-lang/R-3.4"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
