# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Network Visualization in the ggplot2 Framework'
SRC_URI="http://cran.r-project.org/src/contrib/geomnet_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_dplyr r_suggests_ggrepel"
R_SUGGESTS="
	r_suggests_dplyr? ( sci-CRAN/dplyr )
	r_suggests_ggrepel? ( sci-CRAN/ggrepel )
"
DEPEND=">=dev-lang/R-2.14
	>=sci-CRAN/ggplot2-1.0.1.9003
	sci-CRAN/sna
	sci-CRAN/network
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
