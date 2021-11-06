# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Species Sensitivity Distribution Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ssddata_1.0.0.tar.gz"
LICENSE='Apache-2.0'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/Rdpack
	>=dev-lang/R-3.5
	sci-CRAN/chk
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
