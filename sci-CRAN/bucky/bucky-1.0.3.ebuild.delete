# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Buckys Archive for Data Analysis... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bucky_1.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_amelia r_suggests_mass"
R_SUGGESTS="
	r_suggests_amelia? ( sci-CRAN/Amelia )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/sandwich
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
