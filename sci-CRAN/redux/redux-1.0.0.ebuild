# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Bindings to hiredis'
SRC_URI="http://cran.r-project.org/src/contrib/redux_1.0.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_st r_suggests_sys"
R_SUGGESTS="
	r_suggests_st? ( sci-CRAN/st )
	r_suggests_sys? ( sci-CRAN/sys )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
