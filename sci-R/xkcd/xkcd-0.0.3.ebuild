# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Plotting ggplot2 graphics in a XKCD style'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/xkcd_0.0.3.tar.gz -> r-forge_xkcd_0.0.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_showtext r_suggests_sysfonts"
R_SUGGESTS="
	r_suggests_showtext? ( sci-CRAN/showtext )
	r_suggests_sysfonts? ( sci-CRAN/sysfonts )
"
DEPEND="sci-CRAN/Hmisc
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
