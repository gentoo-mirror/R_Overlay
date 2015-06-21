# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Non-clustered heatmap alternatives'
SRC_URI="http://cran.r-project.org/src/contrib/NeatMap_0.3.6.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/rgl
"
RDEPEND="${DEPEND-}"
