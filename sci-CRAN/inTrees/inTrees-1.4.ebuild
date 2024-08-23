# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Interpret Tree Ensembles'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/inTrees_1.4.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/RRF
	sci-CRAN/arules
	sci-CRAN/gbm
	sci-CRAN/xtable
	sci-CRAN/xgboost
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-}"
