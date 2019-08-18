# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='TSCAN: Tools for Single-Cell ANalysis'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/TSCAN_1.22.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/shiny
	sci-CRAN/mclust
	sci-CRAN/plyr
	sci-CRAN/igraph
	sci-CRAN/combinat
	sci-CRAN/ggplot2
	sci-CRAN/gplots
	sci-CRAN/fastICA
	virtual/mgcv
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
