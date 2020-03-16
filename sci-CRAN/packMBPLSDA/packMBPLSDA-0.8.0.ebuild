# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multi-Block Partial Least Square... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/packMBPLSDA_0.8.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ade4
	sci-CRAN/pROC
	sci-CRAN/DiscriMiner
	sci-CRAN/doParallel
	sci-CRAN/FactoMineR
	virtual/MASS
	sci-CRAN/foreach
"
RDEPEND="${DEPEND-}"
