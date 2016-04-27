# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bootstrap Methods for Various Ne... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bootnet_0.2.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_psych"
R_SUGGESTS="r_suggests_psych? ( sci-CRAN/psych )"
DEPEND=">=sci-CRAN/dplyr-0.3.0.2
	sci-CRAN/gtools
	sci-CRAN/qgraph
	sci-CRAN/IsingSampler
	sci-CRAN/abind
	virtual/Matrix
	sci-CRAN/ggplot2
	>=dev-lang/R-3.0.0
	sci-CRAN/IsingFit
	sci-CRAN/mvtnorm
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
