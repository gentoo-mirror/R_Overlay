# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='factor analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/factorAnalytics_1.0.tar.gz -> factorAnalytics_1.0-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/PerformanceAnalytics
	sci-CRAN/robust
	sci-CRAN/xts
	sci-CRAN/tseries
	sci-CRAN/ellipse
	sci-CRAN/ff
	sci-CRAN/leaps
	sci-CRAN/sn
	sci-CRAN/strucchange
	sci-CRAN/lars
	sci-CRAN/robustbase
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-}"
