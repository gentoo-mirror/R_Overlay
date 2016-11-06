# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='An Algorithm for Morphometric Ch... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/VARSEDIG_1.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_adehabitaths r_suggests_car
	r_suggests_idpmisc r_suggests_kulife r_suggests_mass"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_adehabitaths? ( sci-CRAN/adehabitatHS )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_idpmisc? ( sci-CRAN/IDPmisc )
	r_suggests_kulife? ( sci-CRAN/kulife )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND=">=dev-lang/R-3.1.1"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
