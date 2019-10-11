# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Matching Multiply Imputed Datasets'
SRC_URI="http://cran.r-project.org/src/contrib/MatchThem_0.8.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_amelia r_suggests_cobalt"
R_SUGGESTS="
	r_suggests_amelia? ( sci-CRAN/Amelia )
	r_suggests_cobalt? ( sci-CRAN/cobalt )
"
DEPEND="sci-CRAN/MatchIt
	sci-CRAN/mice
	>=dev-lang/R-3.5.0
	sci-CRAN/WeightIt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
