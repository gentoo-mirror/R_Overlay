# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Light Cone Reconstruction of Sta... (see metadata)'
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
DEPEND="sci-CRAN/locfit
	sci-CRAN/FNN
	>=dev-lang/R-2.12.1
	sci-CRAN/RColorBrewer
	sci-CRAN/zoo
	sci-CRAN/fields
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
