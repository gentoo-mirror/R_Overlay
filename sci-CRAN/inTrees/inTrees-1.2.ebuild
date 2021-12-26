# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interpret Tree Ensembles'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/inTrees_1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/RRF
	sci-CRAN/gbm
	sci-CRAN/xgboost
	sci-CRAN/xtable
	sci-CRAN/arules
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
