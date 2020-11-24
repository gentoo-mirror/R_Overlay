# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods and Measures for Brain, ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NetworkToolbox_1.4.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/Matrix
	sci-CRAN/igraph
	sci-CRAN/doParallel
	sci-CRAN/R_matlab
	sci-CRAN/psych
	virtual/MASS
	>=dev-lang/R-3.3.0
	sci-CRAN/fdrtool
	sci-CRAN/corrplot
	sci-CRAN/qgraph
	sci-CRAN/ppcor
	sci-CRAN/foreach
	sci-CRAN/pwr
	sci-CRAN/IsingFit
	sci-CRAN/pbapply
"
RDEPEND="${DEPEND-}"
