# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Methods for Joint Dimension Redu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clustrd_1.0.9.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/fpc
	sci-CRAN/dplyr
	sci-CRAN/GGally
	sci-CRAN/ggplot2
	sci-CRAN/plyr
	sci-CRAN/dummies
	sci-CRAN/corpcor
	virtual/cluster
"
RDEPEND="${DEPEND-}"
