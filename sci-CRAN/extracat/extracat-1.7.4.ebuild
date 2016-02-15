# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Categorical Data Analysis and Visualization'
SRC_URI="http://cran.r-project.org/src/contrib/extracat_1.7-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_amap r_suggests_ca r_suggests_proto
	r_suggests_r[-minimal]"
R_SUGGESTS="
	r_suggests_amap? ( sci-CRAN/amap )
	r_suggests_ca? ( sci-CRAN/ca )
	r_suggests_proto? ( sci-CRAN/proto )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] )
"
DEPEND="sci-CRAN/hexbin
	sci-CRAN/TSP
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	>=dev-lang/R-3.1.0
	sci-CRAN/colorspace
	sci-CRAN/data_table
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
