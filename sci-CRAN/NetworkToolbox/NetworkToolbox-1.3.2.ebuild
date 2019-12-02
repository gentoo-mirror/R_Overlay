# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods and Measures for Brain, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NetworkToolbox_1.3.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/fdrtool
	virtual/MASS
	sci-CRAN/pwr
	sci-CRAN/wTO
	sci-CRAN/R_matlab
	sci-CRAN/corrplot
	sci-CRAN/qgraph
	virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/psych
	sci-CRAN/fitdistrplus
	sci-CRAN/foreach
	sci-CRAN/ppcor
	>=dev-lang/R-3.3.0
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
