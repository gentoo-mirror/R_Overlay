# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactively Explore Dimension-Reduced Embeddings'
SRC_URI="http://cran.r-project.org/src/contrib/sleepwalk_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/httpuv
	sci-CRAN/ggplot2
	sci-CRAN/scales
	sci-CRAN/cowplot
	sci-CRAN/jsonlite
	sci-CRAN/jrc
"
RDEPEND="${DEPEND-}"
