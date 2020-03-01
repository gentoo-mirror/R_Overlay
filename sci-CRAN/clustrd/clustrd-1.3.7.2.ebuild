# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods for Joint Dimension Redu... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/clustrd_1.3.7-2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rARPACK
	sci-CRAN/plyr
	sci-CRAN/ggplot2
	virtual/cluster
	sci-CRAN/corpcor
	sci-CRAN/ggrepel
	sci-CRAN/dplyr
	sci-CRAN/fpc
	sci-CRAN/tibble
	sci-CRAN/GGally
	sci-CRAN/ca
"
RDEPEND="${DEPEND-}"
