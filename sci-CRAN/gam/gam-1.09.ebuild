# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalized Additive Models'
SRC_URI="http://cran.r-project.org/src/contrib/gam_1.09.tar.gz -> cran_gam_1.09.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_akima r_suggests_foreach"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_foreach? ( sci-CRAN/foreach )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
