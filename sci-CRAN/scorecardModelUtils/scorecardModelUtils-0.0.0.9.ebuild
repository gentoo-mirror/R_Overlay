# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Credit Scorecard Modelling Utils'
SRC_URI="http://cran.r-project.org/src/contrib/scorecardModelUtils_0.0.0.9.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/randomForest
	sci-CRAN/car
	sci-CRAN/e1071
	sci-CRAN/gbm
	sci-CRAN/stringr
	sci-CRAN/partykit
	sci-CRAN/sqldf
	sci-CRAN/reshape2
	sci-CRAN/ggplot2
"
RDEPEND="${DEPEND-}"
