# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='SOM Bound to Realize Euclidean a... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/SOMbrero_1.0.tar.gz -> r-forge_SOMbrero_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/scatterplot3d
	>=dev-lang/R-3.1.0
	sci-CRAN/RColorBrewer
	>=sci-CRAN/igraph-0.6
	sci-CRAN/knitr
	sci-CRAN/shiny
	sci-CRAN/wordcloud
"
RDEPEND="${DEPEND-}"
