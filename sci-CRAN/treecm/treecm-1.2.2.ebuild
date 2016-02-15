# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Centre of Mass Assessment and Co... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/treecm_1.2.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_reshape2"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_reshape2? ( sci-CRAN/reshape2 )
"
DEPEND="sci-CRAN/plyr"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
