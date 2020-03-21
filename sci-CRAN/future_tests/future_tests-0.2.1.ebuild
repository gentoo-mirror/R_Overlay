# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Test Suite for Future API Backends'
SRC_URI="http://cran.r-project.org/src/contrib/future.tests_0.2.1.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=sci-CRAN/future-1.11.0
	sci-CRAN/cli
	sci-CRAN/crayon
	sci-CRAN/prettyunits
	sci-CRAN/sessioninfo
"
RDEPEND="${DEPEND-}"
