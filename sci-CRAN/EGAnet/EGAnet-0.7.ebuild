# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Exploratory Graph Analysis - A F... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EGAnet_0.7.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND=">=sci-CRAN/igraph-1.0.1
	>=sci-CRAN/qgraph-1.4.1
	>=sci-CRAN/lavaan-0.5.22
	>=sci-CRAN/plyr-1.8.4
	>=sci-CRAN/NetworkToolbox-1.1.2
	>=sci-CRAN/doParallel-1.0.10
	>=dev-lang/R-3.5.0
	>=sci-CRAN/corpcor-1.6.9
	>=sci-CRAN/foreach-1.4.3
	>=sci-CRAN/glasso-1.10
	>=sci-CRAN/iterators-1.0.10
	>=sci-CRAN/mvtnorm-1.0.8
	virtual/Matrix
	>=sci-CRAN/semPlot-1.0.1
	>=sci-CRAN/ggplot2-3.1.0
	>=sci-CRAN/plotly-4.7.1
	>=sci-CRAN/dplyr-0.7.8
	virtual/Matrix
	>=sci-CRAN/ggpubr-0.2
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
