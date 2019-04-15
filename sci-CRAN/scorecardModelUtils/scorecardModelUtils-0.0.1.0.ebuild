# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Credit Scorecard Modelling Utils'
SRC_URI="http://cran.r-project.org/src/contrib/scorecardModelUtils_0.0.1.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/randomForest
	sci-CRAN/ggplot2
	sci-CRAN/reshape2
	sci-CRAN/gbm
	sci-CRAN/stringr
	sci-CRAN/e1071
	sci-CRAN/sqldf
	sci-CRAN/car
	sci-CRAN/partykit
"
RDEPEND="${DEPEND-}"
