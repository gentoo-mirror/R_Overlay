# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='TSCAN: Tools for Single-Cell ANalysis'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/TSCAN_1.22.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_knitr"
R_SUGGESTS="r_suggests_knitr? ( sci-CRAN/knitr )"
DEPEND="sci-CRAN/ggplot2
	sci-CRAN/igraph
	sci-CRAN/fastICA
	virtual/mgcv
	sci-CRAN/combinat
	sci-CRAN/mclust
	sci-CRAN/plyr
	sci-CRAN/shiny
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
