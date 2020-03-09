# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Methods and Measures for Brain, ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NetworkToolbox_1.4.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/fdrtool
	sci-CRAN/pwr
	sci-CRAN/foreach
	sci-CRAN/pbapply
	sci-CRAN/qgraph
	sci-CRAN/ppcor
	sci-CRAN/psych
	sci-CRAN/corrplot
	virtual/Matrix
	sci-CRAN/IsingFit
	virtual/MASS
	sci-CRAN/R_matlab
	sci-CRAN/doParallel
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
