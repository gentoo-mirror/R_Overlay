# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='MetaQC: Objective Quality Contro... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/MetaQC_0.1.13.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_domc r_suggests_dosnow r_suggests_factominer
	r_suggests_gdata r_suggests_gtools r_suggests_matrixstats"
R_SUGGESTS="
	r_suggests_domc? ( sci-CRAN/doMC )
	r_suggests_dosnow? ( sci-CRAN/doSNOW )
	r_suggests_factominer? ( sci-CRAN/FactoMineR )
	r_suggests_gdata? ( sci-CRAN/gdata )
	r_suggests_gtools? ( sci-CRAN/gtools )
	r_suggests_matrixstats? ( sci-CRAN/matrixStats )
"
DEPEND="sci-CRAN/proto
	sci-CRAN/iterators
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
