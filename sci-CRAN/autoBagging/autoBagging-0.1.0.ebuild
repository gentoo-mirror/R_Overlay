# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Learning to Rank Bagging Workflo... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/autoBagging_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/abind
	sci-CRAN/caret
	virtual/MASS
	sci-CRAN/entropy
	sci-CRAN/minerva
	sci-CRAN/xgboost
	sci-CRAN/e1071
	sci-CRAN/CORElearn
	virtual/cluster
	virtual/rpart
	sci-CRAN/lsr
	sci-CRAN/infotheo
	sci-CRAN/party
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
