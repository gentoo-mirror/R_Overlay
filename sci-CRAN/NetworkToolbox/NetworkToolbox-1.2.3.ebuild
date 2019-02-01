# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods and Measures for Brain, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NetworkToolbox_1.2.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/igraph
	sci-CRAN/ppcor
	virtual/MASS
	>=dev-lang/R-3.3.0
	sci-CRAN/pwr
	virtual/Matrix
	sci-CRAN/qgraph
	sci-CRAN/R_matlab
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/psych
	sci-CRAN/fdrtool
	sci-CRAN/corrplot
"
RDEPEND="${DEPEND-}"
