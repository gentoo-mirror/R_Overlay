# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Assertions to Check Properties of Variables'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/assertive.properties_0.0-5.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/assertive_base-0.0.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
