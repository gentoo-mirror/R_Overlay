# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactive Cluster Heat Maps Using plotly'
SRC_URI="http://cran.r-project.org/src/contrib/heatmaply_0.14.1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

IUSE="${IUSE-} r_suggests_elec r_suggests_st"
R_SUGGESTS="
	r_suggests_elec? ( sci-CRAN/elec )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/plotly
	sci-CRAN/TE
	sci-BIOC/les
	sci-CRAN/EBS
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
