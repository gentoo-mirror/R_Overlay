# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Network Filtering Methods and Measures'
SRC_URI="http://cran.r-project.org/src/contrib/NetworkToolbox_0.0.1.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/devtools
	sci-CRAN/psych
	>=dev-lang/R-3.3.0
	sci-CRAN/qgraph
	sci-CRAN/RColorBrewer
	sci-CRAN/igraph
	virtual/Matrix
	sci-CRAN/corrplot
	sci-CRAN/fdrtool
"
RDEPEND="${DEPEND-}"
