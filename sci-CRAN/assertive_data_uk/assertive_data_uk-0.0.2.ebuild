# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Assertions to Check Properties of Strings'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/assertive.data.uk_0.0-2.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/assertive_base-0.0.2
	sci-CRAN/assertive_strings
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
