# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Decision Tree Analysis for Proba... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/psica_1.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/partykit
	virtual/rpart
	sci-CRAN/randomForest
	sci-CRAN/BayesTree
	sci-CRAN/Rdpack
	sci-CRAN/gridBase
	sci-CRAN/party
"
RDEPEND="${DEPEND-}"
