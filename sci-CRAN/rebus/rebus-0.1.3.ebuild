# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Build Regular Expressions in a Human Readable Way'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/rebus_0.1-3.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/rebus_numbers
	sci-CRAN/rebus_datetimes
	>=sci-CRAN/rebus_base-0.0.3
	>=sci-CRAN/rebus_unicode-0.0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
