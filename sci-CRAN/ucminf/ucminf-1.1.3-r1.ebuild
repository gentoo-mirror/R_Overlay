# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='General-purpose unconstrained no... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ucminf_1.1-3.tar.gz -> ucminf_1.1-3-r1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_numderiv"
R_SUGGESTS="r_suggests_numderiv? ( sci-CRAN/numDeriv )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
