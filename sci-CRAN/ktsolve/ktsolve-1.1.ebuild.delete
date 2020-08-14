# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Configurable function for solvin... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ktsolve_1.1.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_bb r_suggests_nleqslv"
R_SUGGESTS="
	r_suggests_bb? ( sci-CRAN/BB )
	r_suggests_nleqslv? ( sci-CRAN/nleqslv )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
