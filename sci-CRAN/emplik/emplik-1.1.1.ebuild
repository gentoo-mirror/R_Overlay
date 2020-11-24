# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Empirical Likelihood Ratio for C... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/emplik_1.1-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_kmsurv"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_kmsurv? ( sci-CRAN/KMsurv )
"
DEPEND=">=dev-lang/R-3.0
	sci-CRAN/quantreg
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
