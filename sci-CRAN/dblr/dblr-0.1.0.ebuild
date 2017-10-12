# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Discrete Boosting Logistic Regression'
SRC_URI="http://cran.r-project.org/src/contrib/dblr_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/data_table-1.9.6
	>=sci-CRAN/xgboost-0.6.4
	>=sci-CRAN/CatEncoders-0.1.1
	>=sci-CRAN/Metrics-0.1.1
"
RDEPEND="${DEPEND-}"
