# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Gaussian Process Ranking of Multiple Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/GPrank_0.1.2.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/gptk
	sci-CRAN/matrixStats
	sci-CRAN/tigreBrowserWriter
	sci-CRAN/RColorBrewer
"
RDEPEND="${DEPEND-}"
