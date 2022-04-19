# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functional Time Series: Dynamic ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/freqdom.fda_1.0.1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_marss r_suggests_mass"
R_SUGGESTS="
	r_suggests_marss? ( sci-CRAN/MARSS )
	r_suggests_mass? ( virtual/MASS )
"
DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/fda
	sci-CRAN/freqdom
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
