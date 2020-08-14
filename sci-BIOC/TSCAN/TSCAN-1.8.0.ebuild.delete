# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='TSCAN: Tools for Single-Cell ANalysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/TSCAN_1.8.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/combinat
	sci-CRAN/plyr
	sci-CRAN/shiny
	sci-CRAN/igraph
	sci-CRAN/ggplot2
	sci-CRAN/mclust
	sci-CRAN/gplots
	sci-CRAN/fastICA
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
