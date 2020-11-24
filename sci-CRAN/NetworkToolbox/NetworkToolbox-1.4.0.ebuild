# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Methods and Measures for Brain, ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/NetworkToolbox_1.4.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/fdrtool
	sci-CRAN/igraph
	sci-CRAN/R_matlab
	sci-CRAN/IsingFit
	sci-CRAN/pwr
	sci-CRAN/pbapply
	>=dev-lang/R-3.3.0
	sci-CRAN/corrplot
	sci-CRAN/psych
	virtual/Matrix
	sci-CRAN/qgraph
	sci-CRAN/ppcor
	sci-CRAN/foreach
	sci-CRAN/doParallel
	virtual/MASS
"
RDEPEND="${DEPEND-}"
