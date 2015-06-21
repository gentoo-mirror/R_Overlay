# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Object oriented implementation of distributions'
SRC_URI="http://cran.r-project.org/src/contrib/distr_2.5.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_distrex"
R_SUGGESTS="r_suggests_distrex? ( sci-CRAN/distrEx )"
DEPEND="sci-CRAN/startupmsg
	>=dev-lang/R-2.14.0
	sci-CRAN/sfsmisc
	sci-CRAN/SweaveListingUtils
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
