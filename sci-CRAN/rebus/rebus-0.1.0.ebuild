# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Build Regular Expressions in a Human Readable Way'
SRC_URI="http://cran.r-project.org/src/contrib/rebus_0.1-0.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/rebus_base
	sci-CRAN/rebus_datetimes
	sci-CRAN/rebus_numbers
	sci-CRAN/rebus_unicode
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
