# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Time Series Clustering with Opti... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/dtwclust_2.1.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_doparallel r_suggests_testthat r_suggests_tsclust
	r_suggests_tsdist"
R_SUGGESTS="
	r_suggests_doparallel? ( sci-CRAN/doParallel )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_tsclust? ( sci-CRAN/TSclust )
	r_suggests_tsdist? ( sci-CRAN/TSdist )
"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/flexclust
	sci-CRAN/rngtools
	sci-CRAN/proxy
	sci-CRAN/dtw
	sci-CRAN/reshape2
	sci-CRAN/caTools
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
