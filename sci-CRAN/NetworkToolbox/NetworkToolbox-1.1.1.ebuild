# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Methods and Measures for Brain, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NetworkToolbox_1.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/Matrix
	sci-CRAN/RColorBrewer
	virtual/MASS
	sci-CRAN/psych
	sci-CRAN/R_matlab
	sci-CRAN/ppcor
	sci-CRAN/corrplot
	sci-CRAN/doSNOW
	sci-CRAN/fdrtool
	sci-CRAN/foreach
	sci-CRAN/corpcor
	sci-BIOC/graph
	sci-BIOC/RBGL
	sci-CRAN/hypergeo
	sci-CRAN/pwr
	sci-CRAN/igraph
	>=dev-lang/R-3.3.0
	sci-CRAN/qgraph
"
RDEPEND="${DEPEND-}"
