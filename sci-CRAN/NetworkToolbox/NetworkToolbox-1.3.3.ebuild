# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods and Measures for Brain, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NetworkToolbox_1.3.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ppcor
	sci-CRAN/pbapply
	sci-CRAN/R_matlab
	sci-CRAN/corrplot
	virtual/MASS
	sci-CRAN/psych
	virtual/Matrix
	sci-CRAN/pwr
	sci-CRAN/igraph
	sci-CRAN/foreach
	sci-CRAN/fdrtool
	sci-CRAN/qgraph
	sci-CRAN/IsingFit
	sci-CRAN/doParallel
	>=dev-lang/R-3.3.0
"
RDEPEND="${DEPEND-}"
