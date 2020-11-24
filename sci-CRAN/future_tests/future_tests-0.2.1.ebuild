# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Test Suite for Future API Backends'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/future.tests_0.2.1.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND="sci-CRAN/cli
	sci-CRAN/prettyunits
	sci-CRAN/sessioninfo
	sci-CRAN/crayon
	>=sci-CRAN/future-1.11.0
"
RDEPEND="${DEPEND-}"
