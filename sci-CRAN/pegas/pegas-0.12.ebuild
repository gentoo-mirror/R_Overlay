# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Population and Evolutionary Gene... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pegas_0.12.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_rgl r_suggests_snpstats"
R_SUGGESTS="
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_snpstats? ( sci-BIOC/snpStats )
"
DEPEND=">=sci-CRAN/ape-2.4
	sci-CRAN/adegenet
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
