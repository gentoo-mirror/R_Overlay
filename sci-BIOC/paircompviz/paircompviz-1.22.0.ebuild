# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multiple comparison test visualization'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/paircompviz_1.22.0.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_multcomp r_suggests_plyr r_suggests_reshape
	r_suggests_rpart r_suggests_xtable"
R_SUGGESTS="
	r_suggests_multcomp? ( sci-CRAN/multcomp )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_rpart? ( virtual/rpart )
	r_suggests_xtable? ( sci-CRAN/xtable )
"
DEPEND="sci-BIOC/Rgraphviz
	sci-BIOC/Rgraphviz
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
