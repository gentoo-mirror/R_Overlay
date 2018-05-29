# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Algorithm for Morphometric Ch... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/VARSEDIG_1.7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_adehabitat r_suggests_ca
	r_suggests_idpmisc r_suggests_kulife r_suggests_mass"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_adehabitat? ( sci-CRAN/adehabitat )
	r_suggests_ca? ( sci-CRAN/ca )
	r_suggests_idpmisc? ( sci-CRAN/IDPmisc )
	r_suggests_kulife? ( sci-CRAN/kulife )
	r_suggests_mass? ( virtual/MASS )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
