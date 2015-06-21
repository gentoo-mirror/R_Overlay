# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SOM Bound to Realize Euclidean a... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/SOMbrero_0.4-2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/shiny
	>=dev-lang/R-3.0
	sci-CRAN/RColorBrewer
	sci-CRAN/knitr
	sci-CRAN/wordcloud
	>=sci-CRAN/igraph-0.6
	sci-CRAN/scatterplot3d
"
RDEPEND="${DEPEND-}"
