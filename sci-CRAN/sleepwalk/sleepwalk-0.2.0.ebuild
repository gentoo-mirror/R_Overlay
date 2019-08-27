# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Interactively Explore Dimension-Reduced Embeddings'
SRC_URI="http://cran.r-project.org/src/contrib/sleepwalk_0.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/jsonlite
	sci-CRAN/cowplot
	sci-CRAN/jrc
	sci-CRAN/httpuv
	sci-CRAN/ggplot2
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
