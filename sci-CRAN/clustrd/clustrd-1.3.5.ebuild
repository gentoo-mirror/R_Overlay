# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods for Joint Dimension Redu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clustrd_1.3.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/corpcor
	sci-CRAN/ggplot2
	sci-CRAN/tibble
	sci-CRAN/ggrepel
	sci-CRAN/rARPACK
	sci-CRAN/GGally
	virtual/cluster
	sci-CRAN/ca
	sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/fpc
"
RDEPEND="${DEPEND-}"
