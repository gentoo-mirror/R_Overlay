# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Utilities for Sweave together wi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SweaveListingUtils_0.6.2.tar.gz -> cran_SweaveListingUtils_0.6.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_distr r_suggests_distrex"
R_SUGGESTS="
	r_suggests_distr? ( sci-CRAN/distr )
	r_suggests_distrex? ( sci-CRAN/distrEx )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/startupmsg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
