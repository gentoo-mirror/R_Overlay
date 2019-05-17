# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi-Block Partial Least Square... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/packMBPLSDA_0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/FactoMineR
	sci-CRAN/ade4
	sci-CRAN/doParallel
	sci-CRAN/pROC
	sci-CRAN/DiscriMiner
	virtual/MASS
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
