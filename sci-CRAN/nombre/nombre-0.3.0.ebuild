# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Number Names'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/nombre_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_rlang r_suggests_testthat
	r_suggests_waldo"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_waldo? ( sci-CRAN/waldo )
"
DEPEND=">=sci-CRAN/fracture-0.1.2
	sci-CRAN/pkgconfig
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
