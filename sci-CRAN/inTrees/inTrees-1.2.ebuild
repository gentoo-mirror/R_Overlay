# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Interpret Tree Ensembles'
SRC_URI="http://cran.r-project.org/src/contrib/inTrees_1.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/xtable
	sci-CRAN/RRF
	sci-CRAN/arules
	sci-CRAN/data_table
	sci-CRAN/gbm
	sci-CRAN/xgboost
"
RDEPEND="${DEPEND-}"
