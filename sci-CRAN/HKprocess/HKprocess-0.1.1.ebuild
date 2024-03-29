# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Hurst-Kolmogorov Process'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/HKprocess_0.1-1.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_ltsa"
R_SUGGESTS="r_suggests_ltsa? ( >=sci-CRAN/ltsa-1.4.6 )"
DEPEND=">=dev-lang/R-3.2.3
	>=sci-CRAN/MCMCpack-1.3.3
	>=sci-CRAN/gtools-3.5.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
