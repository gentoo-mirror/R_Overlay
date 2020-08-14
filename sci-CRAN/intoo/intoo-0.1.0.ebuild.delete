# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Object Oriented Intelligence'
SRC_URI="http://cran.r-project.org/src/contrib/intoo_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dub r_suggests_zeallot"
R_SUGGESTS="
	r_suggests_dub? ( sci-CRAN/dub )
	r_suggests_zeallot? ( sci-CRAN/zeallot )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
