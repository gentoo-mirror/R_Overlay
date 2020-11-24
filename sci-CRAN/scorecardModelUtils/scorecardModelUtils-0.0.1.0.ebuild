# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Credit Scorecard Modelling Utils'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/scorecardModelUtils_0.0.1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/car
	sci-CRAN/gbm
	sci-CRAN/e1071
	sci-CRAN/randomForest
	sci-CRAN/partykit
	sci-CRAN/reshape2
	sci-CRAN/sqldf
	sci-CRAN/stringr
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
