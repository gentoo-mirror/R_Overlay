# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Treemap Visualization'
SRC_URI="http://cran.r-project.org/src/contrib/treemap_2.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/colorspace
	>=sci-CRAN/data_table-1.8.8
	sci-CRAN/igraph
	sci-CRAN/gridBase
	sci-CRAN/RColorBrewer
	>=sci-CRAN/shiny-0.12.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
