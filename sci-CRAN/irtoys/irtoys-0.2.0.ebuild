# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Collection of Functions Relate... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/irtoys_0.2.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_mass"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND="sci-CRAN/sm
	sci-CRAN/ltm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
