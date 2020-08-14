# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Squared extrapolation methods fo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SQUAREM_2012.7-1.tar.gz -> cran_SQUAREM_2012.7-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_setrng"
R_SUGGESTS="r_suggests_setrng? ( sci-CRAN/setRNG )"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
