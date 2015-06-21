# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for the Analysis of Microc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Tampo_1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggdendro r_suggests_ggplot2 r_suggests_reshape
	r_suggests_reshape2 r_suggests_sets"
R_SUGGESTS="
	r_suggests_ggdendro? ( sci-CRAN/ggdendro )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_reshape? ( sci-CRAN/reshape )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
	r_suggests_sets? ( sci-CRAN/sets )
"
DEPEND=">=dev-lang/R-3.0.2
	sci-CRAN/mvpart
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
