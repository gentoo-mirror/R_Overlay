# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Time Zone Database Information'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/tzdb_0.3.0.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_covr r_suggests_testthat"
R_SUGGESTS="
	r_suggests_covr? ( sci-CRAN/covr )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.4.0"
RDEPEND="${DEPEND-}
	>=sci-CRAN/cpp11-0.4.2
	${R_SUGGESTS-}
"
