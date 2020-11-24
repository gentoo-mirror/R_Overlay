# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for Joint Dimension Redu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clustrd_1.3.7-2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/rARPACK
	sci-CRAN/corpcor
	sci-CRAN/plyr
	sci-CRAN/dplyr
	sci-CRAN/tibble
	sci-CRAN/ggrepel
	sci-CRAN/ca
	sci-CRAN/ggplot2
	sci-CRAN/GGally
	sci-CRAN/fpc
	virtual/cluster
"
RDEPEND="${DEPEND-}"
