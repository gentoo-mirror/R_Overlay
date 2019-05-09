# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods for Joint Dimension Redu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clustrd_1.3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/dplyr
	sci-CRAN/ggrepel
	sci-CRAN/corpcor
	sci-CRAN/rARPACK
	sci-CRAN/plyr
	sci-CRAN/dummies
	sci-CRAN/tibble
	sci-CRAN/ggplot2
	sci-CRAN/ca
	sci-CRAN/fpc
	virtual/cluster
	sci-CRAN/GGally
"
RDEPEND="${DEPEND-}"
