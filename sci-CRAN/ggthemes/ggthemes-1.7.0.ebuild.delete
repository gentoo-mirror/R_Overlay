# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extra themes, scales and geoms for ggplot'
SRC_URI="http://cran.r-project.org/src/contrib/ggthemes_1.7.0.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_extrafont r_suggests_plyr r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_extrafont? ( sci-CRAN/extrafont )
	r_suggests_plyr? ( sci-CRAN/plyr )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND="sci-CRAN/scales
	>=sci-CRAN/ggplot2-0.9.2
	sci-CRAN/colorspace
	>=dev-lang/R-2.14
	sci-CRAN/proto
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
