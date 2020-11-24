# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Light Cone Reconstruction of Sta... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/LICORS_0.2.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_huge r_suggests_itertools r_suggests_rann
	r_suggests_yaimpute"
R_SUGGESTS="
	r_suggests_huge? ( sci-CRAN/huge )
	r_suggests_itertools? ( sci-CRAN/itertools )
	r_suggests_rann? ( sci-CRAN/RANN )
	r_suggests_yaimpute? ( sci-CRAN/yaImpute )
"
DEPEND="sci-CRAN/zoo
	sci-CRAN/locfit
	sci-CRAN/fields
	sci-CRAN/FNN
	>=dev-lang/R-2.12.1
	sci-CRAN/mvtnorm
	sci-CRAN/RColorBrewer
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
