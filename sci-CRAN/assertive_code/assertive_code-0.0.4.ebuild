# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Assertions to Check Properties of Code'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/assertive.code_0.0-4.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_rlang r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rlang? ( sci-CRAN/rlang )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/assertive_base-0.0.2
	sci-CRAN/assertive_types
	sci-CRAN/assertive_properties
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
