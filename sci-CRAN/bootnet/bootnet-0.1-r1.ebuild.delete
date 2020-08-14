# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bootstrap Methods for Various Ne... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bootnet_0.1.tar.gz -> bootnet_0.1-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_psych"
R_SUGGESTS="r_suggests_psych? ( sci-CRAN/psych )"
DEPEND="sci-CRAN/qgraph
	sci-CRAN/gtools
	>=dev-lang/R-3.0.0
	sci-CRAN/corpcor
	sci-CRAN/IsingFit
	>=sci-CRAN/dplyr-0.3.0.2
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
