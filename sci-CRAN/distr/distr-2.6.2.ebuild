# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Object Oriented Implementation of Distributions'
SRC_URI="http://cran.r-project.org/src/contrib/distr_2.6.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_distrex r_suggests_svunit"
R_SUGGESTS="
	r_suggests_distrex? ( sci-CRAN/distrEx )
	r_suggests_svunit? ( >=sci-CRAN/svUnit-0.7.11 )
"
DEPEND="sci-CRAN/sfsmisc
	virtual/MASS
	sci-CRAN/startupmsg
	>=dev-lang/R-2.14.0
	sci-CRAN/SweaveListingUtils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
