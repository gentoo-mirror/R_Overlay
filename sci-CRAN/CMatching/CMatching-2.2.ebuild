# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Matching Algorithms for Causal I... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CMatching_2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/lme4
	sci-CRAN/Matching
	sci-CRAN/multiwayvcov
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
