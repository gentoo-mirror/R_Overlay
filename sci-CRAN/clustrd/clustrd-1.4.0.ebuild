# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods for Joint Dimension Redu... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/clustrd_1.4.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tibble
	sci-CRAN/GGally
	virtual/cluster
	sci-CRAN/fpc
	sci-CRAN/ca
	sci-CRAN/ggplot2
	sci-CRAN/rARPACK
	sci-CRAN/corpcor
	sci-CRAN/dplyr
	sci-CRAN/plyr
	sci-CRAN/ggrepel
"
RDEPEND="${DEPEND-}"
