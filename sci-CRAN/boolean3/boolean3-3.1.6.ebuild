# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Boolean Binary Response Models'
SRC_URI="http://cran.r-project.org/src/contrib/boolean3_3.1.6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0
	sci-CRAN/rlecuyer
	sci-CRAN/numDeriv
	sci-CRAN/mvtnorm
	>=sci-CRAN/optimx-2013.8.6
	sci-CRAN/rgenoud
"
RDEPEND="${DEPEND-}"
