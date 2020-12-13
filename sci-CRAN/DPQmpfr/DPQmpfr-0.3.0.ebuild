# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='DPQ (Density, Probability, Quant... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/DPQmpfr_0.3-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_sfsmisc"
R_SUGGESTS="r_suggests_sfsmisc? ( sci-CRAN/sfsmisc )"
DEPEND=">=dev-lang/R-3.6.0
	sci-CRAN/gmp
	sci-CRAN/Rmpfr
	>=sci-CRAN/DPQ-0.4.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
