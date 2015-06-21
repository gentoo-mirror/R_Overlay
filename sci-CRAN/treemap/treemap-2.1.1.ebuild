# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Treemap visualization'
SRC_URI="http://cran.r-project.org/src/contrib/treemap_2.1-1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/colorspace
	>=sci-CRAN/data_table-1.8.8
	sci-CRAN/igraph
	>=sci-CRAN/shiny-0.8.0
	sci-CRAN/gridBase
"
RDEPEND="${DEPEND-}"
