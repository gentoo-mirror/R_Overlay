# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Categorical Data Analysis and Visualization'
SRC_URI="http://cran.r-project.org/src/contrib/extracat_1.6-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_amap r_suggests_ca r_suggests_iplots
	r_suggests_jgr r_suggests_rgl r_suggests_vcd"
R_SUGGESTS="
	r_suggests_amap? ( sci-CRAN/amap )
	r_suggests_ca? ( sci-CRAN/ca )
	r_suggests_iplots? ( sci-CRAN/iplots )
	r_suggests_jgr? ( sci-CRAN/JGR )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_vcd? ( sci-CRAN/vcd )
"
DEPEND="sci-CRAN/hexbin
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/TSP
	sci-CRAN/colorspace
	>=dev-lang/R-3.0.0
	sci-CRAN/plyr
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
