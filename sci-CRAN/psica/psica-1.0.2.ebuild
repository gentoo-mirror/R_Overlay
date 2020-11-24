# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Decision Tree Analysis for Proba... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/psica_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/gridBase
	sci-CRAN/party
	sci-CRAN/partykit
	virtual/rpart
	sci-CRAN/Rdpack
	sci-CRAN/randomForest
	sci-CRAN/BayesTree
"
RDEPEND="${DEPEND-}"
