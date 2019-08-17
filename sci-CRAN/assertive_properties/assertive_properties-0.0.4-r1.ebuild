# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Assertions to Check Properties of Variables'
SRC_URI="http://cran.r-project.org/src/contrib/assertive.properties_0.0-4.tar.gz -> assertive.properties_0.0-4-r1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/assertive_base-0.0.7
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
