# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Population and Evolutionary Gene... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pegas_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl r_suggests_snpstats"
R_SUGGESTS="
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_snpstats? ( sci-BIOC/snpStats )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/ape-5.3.11
	sci-CRAN/adegenet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
