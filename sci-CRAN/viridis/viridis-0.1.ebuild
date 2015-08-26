# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Matplotlib Default Color Map'
SRC_URI="http://cran.r-project.org/src/contrib/viridis_0.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_hexbin"
R_SUGGESTS="
	r_suggests_ggplot2? ( >=sci-CRAN/ggplot2-1.0.1 )
	r_suggests_hexbin? ( >=sci-CRAN/hexbin-1.27.0 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
