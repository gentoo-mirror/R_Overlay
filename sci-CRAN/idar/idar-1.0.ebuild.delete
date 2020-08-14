# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Individual Diversity-Area Relationships'
SRC_URI="http://cran.r-project.org/src/contrib/idar_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ecespa r_suggests_vegan"
R_SUGGESTS="
	r_suggests_ecespa? ( sci-CRAN/ecespa )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/spatstat
	sci-CRAN/FD
	sci-CRAN/picante
	sci-CRAN/ape
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
