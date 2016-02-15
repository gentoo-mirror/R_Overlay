# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Factor Analytics'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/factorAnalytics_2.0.29.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="dev-lang/R[-minimal]
	dev-lang/R[-minimal]
	sci-CRAN/leaps
	dev-lang/R[-minimal]
	sci-CRAN/RCurl
	>=sci-CRAN/foreach-1.4
	>=sci-CRAN/PerformanceAnalytics-1.4
	>=dev-lang/R-3.0.0
	sci-CRAN/sandwich
	sci-CRAN/lars
	>=sci-CRAN/xts-0.9
	>=sci-CRAN/rrcov-1.3
	sci-CRAN/doSNOW
	sci-CRAN/sn
	sci-CRAN/bestglm
	sci-CRAN/tseries
	sci-CRAN/corrplot
	sci-CRAN/robustbase
	sci-CRAN/lmtest
	sci-CRAN/robust
	sci-CRAN/strucchange
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
