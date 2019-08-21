# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods for Joint Dimension Redu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clustrd_1.3.4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ca
	sci-CRAN/fpc
	virtual/cluster
	sci-CRAN/ggrepel
	sci-CRAN/tibble
	sci-CRAN/plyr
	sci-CRAN/dummies
	sci-CRAN/rARPACK
	sci-CRAN/GGally
	sci-CRAN/corpcor
	sci-CRAN/dplyr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
