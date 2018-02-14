# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Methods and Measures for Brain, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NetworkToolbox_1.0.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/devtools
	virtual/Matrix
	>=dev-lang/R-3.3.0
	virtual/MASS
	sci-CRAN/pwr
	sci-CRAN/RColorBrewer
	sci-CRAN/psych
	sci-CRAN/hypergeo
	sci-CRAN/igraph
	sci-BIOC/RBGL
	sci-CRAN/corrplot
	sci-CRAN/fdrtool
	sci-CRAN/R_matlab
	sci-CRAN/qgraph
	sci-BIOC/graph
"
RDEPEND="${DEPEND-}"
