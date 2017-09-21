# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='SOM Bound to Realize Euclidean a... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SOMbrero_1.2-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=sci-CRAN/igraph-1.0
	sci-CRAN/wordcloud
	sci-CRAN/scatterplot3d
	sci-CRAN/RColorBrewer
	sci-CRAN/shiny
	>=dev-lang/R-3.1.0
	sci-CRAN/knitr
"
RDEPEND="${DEPEND-}"
