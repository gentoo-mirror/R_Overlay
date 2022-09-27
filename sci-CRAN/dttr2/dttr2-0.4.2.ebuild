# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Manipulate Date, POSIXct and hms Vectors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/dttr2_0.4.2.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_rlang r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.4
	sci-CRAN/chk
	sci-CRAN/lifecycle
	sci-CRAN/hms
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
