# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimating Time-Varying k-Order ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/mgm_1.2-7.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/Matrix
	sci-CRAN/glmnet
	sci-CRAN/gtools
	sci-CRAN/stringr
	sci-CRAN/Hmisc
	sci-CRAN/qgraph
"
RDEPEND="${DEPEND-}"
