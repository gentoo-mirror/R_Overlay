# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Object oriented implementation of distributions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/distr_2.5.2.tar.gz -> r-forge_distr_2.5.2.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_distrex"
R_SUGGESTS="r_suggests_distrex? ( sci-CRAN/distrEx )"
DEPEND="sci-CRAN/SweaveListingUtils
	>=dev-lang/R-2.14.0
	sci-CRAN/sfsmisc
	sci-CRAN/startupmsg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
