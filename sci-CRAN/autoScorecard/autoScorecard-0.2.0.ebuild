# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Fully Automatic Generation of Scorecards'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/autoScorecard_0.2.0.tar.gz"
LICENSE='AGPL-3'

DEPEND="sci-CRAN/discretization
	sci-CRAN/corrplot
	virtual/rpart
	sci-CRAN/ROCR
	sci-CRAN/infotheo
"
RDEPEND="${DEPEND-}"
