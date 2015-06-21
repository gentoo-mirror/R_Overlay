# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Distributed Gaussian Process Calculations'
SRC_URI="http://cran.r-project.org/src/contrib/bigGP_0.1-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_fields r_suggests_rlecuyer r_suggests_rsprng"
R_SUGGESTS="
	r_suggests_fields? ( sci-CRAN/fields )
	r_suggests_rlecuyer? ( sci-CRAN/rlecuyer )
	r_suggests_rsprng? ( sci-CRAN/rsprng )
"
DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/Rmpi-0.6.2
"
RDEPEND="${DEPEND-}
	virtual/mpi
	${R_SUGGESTS-}
"
