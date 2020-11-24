# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Complex-Valued Wavelet Lifting f... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/CNLTreg_0.1-2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_mass"
R_SUGGESTS="r_suggests_mass? ( virtual/MASS )"
DEPEND="sci-CRAN/adlift
	sci-CRAN/miscTools
	sci-CRAN/nlt
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
