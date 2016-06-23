# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Statistical Methods for the Rand... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rr_1.3.1.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=dev-lang/R-3.0.0
	virtual/MASS
	sci-CRAN/arm
	sci-CRAN/coda
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
