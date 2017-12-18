# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Heatmaps for Multiple Network Data'
SRC_URI="http://cran.r-project.org/src/contrib/neatmaps_1.0.7.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/heatmaply
	sci-CRAN/pvclust
	sci-CRAN/ggplot2
	sci-CRAN/dendextend
	>=dev-lang/R-3.4.0
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
