# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='The jjplot plotting library for ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/jjplot_0.2.tar.gz"
LICENSE='LGPL-3+'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_reshape"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_reshape? ( sci-CRAN/reshape )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
