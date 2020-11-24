# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimating Time-Varying k-Order ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mgm_1.2-10.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.5.0
	virtual/Matrix
	sci-CRAN/gtools
	sci-CRAN/Hmisc
	sci-CRAN/qgraph
	sci-CRAN/stringr
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
