# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods and Measures for Brain, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NetworkToolbox_1.3.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/qgraph
	sci-CRAN/ppcor
	sci-CRAN/fdrtool
	sci-CRAN/doParallel
	>=dev-lang/R-3.3.0
	sci-CRAN/R_matlab
	sci-CRAN/corrplot
	sci-CRAN/foreach
	sci-CRAN/wTO
	virtual/Matrix
	sci-CRAN/psych
	sci-CRAN/igraph
	sci-CRAN/fitdistrplus
	virtual/MASS
	sci-CRAN/pwr
"
RDEPEND="${DEPEND-}"
