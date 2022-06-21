# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Multi-Block Partial Least Square... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/packMBPLSDA_0.9.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/FactoMineR
	sci-CRAN/ade4
	virtual/MASS
	sci-CRAN/pROC
"
RDEPEND="${DEPEND-}"
