# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Single Cell RNA Sequencing Data Analysis Tools'
SRC_URI="http://cran.r-project.org/src/contrib/scRNAtools_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/plyr
	sci-CRAN/Rmisc
	sci-CRAN/ggthemes
	sci-CRAN/reshape2
	sci-CRAN/scatterplot3d
	sci-CRAN/Rtsne
	sci-BIOC/edgeR
	sci-BIOC/limma
	sci-CRAN/TPEA
	sci-CRAN/foreach
	virtual/cluster
	virtual/survival
	sci-CRAN/corrplot
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/Hmisc
	virtual/lattice
	sci-BIOC/ALL
	sci-CRAN/ggplot2
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
