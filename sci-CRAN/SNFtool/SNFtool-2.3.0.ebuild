# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Similarity Network Fusion'
SRC_URI="http://cran.r-project.org/src/contrib/SNFtool_2.3.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/heatmap_plus
	sci-CRAN/ExPosition
	sci-CRAN/alluvial
"
RDEPEND="${DEPEND-}"
