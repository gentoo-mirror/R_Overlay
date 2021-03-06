# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='High Performance Container Data Types'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/collections_0.3.5.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( >=sci-CRAN/covr-3.4.0 )
	r_suggests_testthat? ( >=sci-CRAN/testthat-2.3.1 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
