# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='functions in Grid graphics'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gridExtra_0.8.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_rgraphics"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_rgraphics? ( sci-CRAN/RGraphics )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
