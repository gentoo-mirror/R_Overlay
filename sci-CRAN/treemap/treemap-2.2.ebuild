# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Treemap visualization'
SRC_URI="http://cran.r-project.org/src/contrib/treemap_2.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-R/data_table-1.8.8
	sci-CRAN/ggplot2
	sci-CRAN/colorspace
	sci-CRAN/RColorBrewer
	sci-CRAN/igraph
	sci-CRAN/gridBase
	>=sci-CRAN/shiny-0.8.0
"
RDEPEND="${DEPEND-}"
