# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Categorical Data Analysis and Visualization'
SRC_URI="http://cran.r-project.org/src/contrib/extracat_1.7-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_amap r_suggests_ca r_suggests_proto"
R_SUGGESTS="
	r_suggests_amap? ( sci-CRAN/amap )
	r_suggests_ca? ( sci-CRAN/ca )
	r_suggests_proto? ( sci-CRAN/proto )
"
DEPEND="sci-CRAN/colorspace
	sci-CRAN/hexbin
	sci-CRAN/scales
	sci-CRAN/TSP
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	sci-CRAN/data_table
	>=dev-lang/R-3.1.0
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
