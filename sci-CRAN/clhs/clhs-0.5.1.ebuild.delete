# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Conditioned Latin Hypercube Sampling'
SRC_URI="http://cran.r-project.org/src/contrib/clhs_0.5-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_ggplot2"
R_SUGGESTS="r_suggests_ggplot2? ( sci-CRAN/ggplot2 )"
DEPEND="sci-CRAN/sp
	sci-CRAN/plyr
	sci-CRAN/scales
	sci-CRAN/ggplot2
	sci-CRAN/raster
	sci-CRAN/reshape2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
