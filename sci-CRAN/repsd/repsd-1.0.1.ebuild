# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Root Expected Proportion Squared... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/repsd_1.0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_colordf r_suggests_testthat"
R_SUGGESTS="
	r_suggests_colordf? ( sci-CRAN/colorDF )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/progress
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
