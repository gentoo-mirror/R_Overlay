# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods and Measures for Brain, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NetworkToolbox_1.3.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/fitdistrplus
	>=dev-lang/R-3.3.0
	sci-CRAN/psych
	sci-CRAN/fdrtool
	sci-CRAN/corrplot
	sci-CRAN/wTO
	sci-CRAN/ppcor
	sci-CRAN/pwr
	sci-CRAN/R_matlab
	sci-CRAN/foreach
	virtual/MASS
	sci-CRAN/qgraph
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
