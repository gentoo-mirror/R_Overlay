# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Methods for Fitting Network Time Series Models'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/GNAR_1.1.4.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/ggplot2
	sci-CRAN/ggpubr
	sci-CRAN/ggforce
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/rlang
	sci-CRAN/viridis
	sci-CRAN/wordcloud
"
RDEPEND="${DEPEND-}"
