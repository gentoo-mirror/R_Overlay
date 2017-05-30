# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Methods for Joint Dimension Redu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clustrd_1.2.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/corpcor
	virtual/cluster
	sci-CRAN/ca
	sci-CRAN/dummies
	sci-CRAN/ggrepel
	sci-CRAN/ggplot2
	sci-CRAN/fpc
	sci-CRAN/plyr
	sci-CRAN/GGally
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
