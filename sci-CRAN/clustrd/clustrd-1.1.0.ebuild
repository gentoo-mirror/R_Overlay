# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Methods for Joint Dimension Redu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clustrd_1.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/dummies
	virtual/cluster
	sci-CRAN/plyr
	sci-CRAN/corpcor
	sci-CRAN/GGally
	sci-CRAN/fpc
"
RDEPEND="${DEPEND-}"
