# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Interpret Tree Ensembles'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/inTrees_1.3.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/gbm
	sci-CRAN/xgboost
	sci-CRAN/arules
	sci-CRAN/RRF
	sci-CRAN/xtable
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
