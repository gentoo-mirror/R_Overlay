# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Time Series Clustering with Dynamic Time Warping'
SRC_URI="http://cran.r-project.org/src/contrib/dtwclust_1.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_tsdist"
R_SUGGESTS="r_suggests_tsdist? ( sci-CRAN/TSdist )"
DEPEND="sci-CRAN/modeltools
	sci-CRAN/flexclust
	sci-CRAN/ggplot2
	sci-CRAN/proxy
	sci-CRAN/caTools
	sci-CRAN/reshape2
	sci-CRAN/dtw
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
