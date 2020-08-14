# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='An Algorithm for Morphometric Ch... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/VARSEDIG_1.8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ade4 r_suggests_adehabitaths r_suggests_ca
	r_suggests_car r_suggests_idpmisc r_suggests_kulife r_suggests_ltm
	r_suggests_mass r_suggests_psych r_suggests_redas r_suggests_usdm"
R_SUGGESTS="
	r_suggests_ade4? ( sci-CRAN/ade4 )
	r_suggests_adehabitaths? ( sci-CRAN/adehabitatHS )
	r_suggests_ca? ( sci-CRAN/ca )
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_idpmisc? ( sci-CRAN/IDPmisc )
	r_suggests_kulife? ( sci-CRAN/kulife )
	r_suggests_ltm? ( sci-CRAN/ltm )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_psych? ( sci-CRAN/psych )
	r_suggests_redas? ( sci-CRAN/REdaS )
	r_suggests_usdm? ( sci-CRAN/usdm )
"
DEPEND=">=dev-lang/R-3.2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
