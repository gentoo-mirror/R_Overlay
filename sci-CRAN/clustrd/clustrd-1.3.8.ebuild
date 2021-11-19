# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for Joint Dimension Redu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clustrd_1.3.8.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/GGally
	sci-CRAN/ggrepel
	virtual/cluster
	sci-CRAN/tibble
	sci-CRAN/ca
	sci-CRAN/corpcor
	sci-CRAN/rARPACK
	sci-CRAN/fpc
	sci-CRAN/dplyr
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
