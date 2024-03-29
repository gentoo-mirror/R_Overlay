# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interactively Explore Dimension-Reduced Embeddings'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/sleepwalk_0.3.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/jrc-0.5.0
	sci-CRAN/jsonlite
	sci-CRAN/cowplot
	sci-CRAN/httpuv
	sci-CRAN/scales
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
