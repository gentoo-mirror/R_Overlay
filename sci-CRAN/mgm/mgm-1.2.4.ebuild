# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimating Time-Varying k-Order ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mgm_1.2-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/stringr
	sci-CRAN/gtools
	sci-CRAN/glmnet
	sci-CRAN/Hmisc
	virtual/Matrix
	sci-CRAN/qgraph
"
RDEPEND="${DEPEND-}"
