# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods for Joint Dimension Redu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clustrd_1.3.6-2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ca
	sci-CRAN/tibble
	sci-CRAN/ggrepel
	sci-CRAN/fpc
	sci-CRAN/ggplot2
	virtual/cluster
	sci-CRAN/dplyr
	sci-CRAN/GGally
	sci-CRAN/plyr
	sci-CRAN/corpcor
	sci-CRAN/rARPACK
"
RDEPEND="${DEPEND-}"
