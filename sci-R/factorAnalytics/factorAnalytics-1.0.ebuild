# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='factor analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/factorAnalytics_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/xts
	sci-CRAN/lars
	sci-CRAN/PerformanceAnalytics
	sci-CRAN/robustbase
	sci-CRAN/robust
	sci-CRAN/tseries
	sci-CRAN/ff
	sci-CRAN/sn
	sci-CRAN/leaps
	sci-CRAN/ellipse
	sci-CRAN/zoo
	sci-CRAN/strucchange
"
RDEPEND="${DEPEND-}"
