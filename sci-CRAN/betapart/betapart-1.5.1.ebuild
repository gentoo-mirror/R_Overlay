# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Partitioning Beta Diversity into... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/betapart_1.5.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_foreach r_suggests_vegan"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_foreach? ( sci-CRAN/foreach )
	r_suggests_vegan? ( sci-CRAN/vegan )
"
DEPEND="sci-CRAN/ape
	sci-CRAN/fastmatch
	sci-CRAN/geometry
	sci-CRAN/picante
	sci-CRAN/rcdd
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
