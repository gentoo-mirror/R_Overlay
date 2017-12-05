# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Clustering Method Based on Boo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/boclust_0.1.2.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/venn-1.2
	>=sci-CRAN/shiny-1.0.5
	>=dev-lang/R-3.3
	>=sci-CRAN/psych-1.7.3.21
	>=sci-CRAN/Rtsne-0.13
	>=sci-CRAN/reshape2-1.4.2
	>=sci-CRAN/DT-0.2
	>=sci-CRAN/ggplot2-2.2.1
	sci-BIOC/genefilter
	>=sci-CRAN/d3heatmap-0.6.1.1
"
RDEPEND="${DEPEND-}"
