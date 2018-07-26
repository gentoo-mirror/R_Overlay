# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods and Measures for Brain, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NetworkToolbox_1.2.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/corrplot
	sci-CRAN/qgraph
	sci-CRAN/pwr
	sci-CRAN/R_matlab
	sci-CRAN/igraph
	sci-CRAN/foreach
	virtual/Matrix
	virtual/MASS
	sci-CRAN/psych
	>=dev-lang/R-3.3.0
	sci-CRAN/fdrtool
	sci-CRAN/ppcor
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
