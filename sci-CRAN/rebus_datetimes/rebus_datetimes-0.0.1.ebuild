# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Date and Time Extensions for the rebus Package'
SRC_URI="http://cran.r-project.org/src/contrib/rebus.datetimes_0.0-1.tar.gz"

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/rebus_base
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
