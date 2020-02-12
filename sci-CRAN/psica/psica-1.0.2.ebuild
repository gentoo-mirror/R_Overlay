# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Decision Tree Analysis for Proba... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/psica_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/randomForest
	virtual/rpart
	sci-CRAN/BayesTree
	sci-CRAN/party
	sci-CRAN/partykit
	sci-CRAN/Rdpack
	sci-CRAN/gridBase
"
RDEPEND="${DEPEND-}"
