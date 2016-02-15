# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Time Series Clustering with Dyna... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dtwclust_2.0.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_testthat r_suggests_tsdist"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tsdist? ( sci-CRAN/TSdist )
"
DEPEND="sci-CRAN/flexclust
	sci-CRAN/dtw
	sci-CRAN/reshape2
	sci-CRAN/proxy
	sci-CRAN/foreach
	sci-CRAN/ggplot2
	sci-CRAN/doRNG
	sci-CRAN/caTools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
