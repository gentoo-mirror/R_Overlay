# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Learning to Rank Bagging Workflo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/autoBagging_0.1.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/e1071
	virtual/MASS
	virtual/rpart
	sci-CRAN/lsr
	sci-CRAN/CORElearn
	virtual/cluster
	sci-CRAN/xgboost
	sci-CRAN/abind
	sci-CRAN/caret
	sci-CRAN/entropy
	sci-CRAN/infotheo
	sci-CRAN/minerva
	sci-CRAN/party
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
