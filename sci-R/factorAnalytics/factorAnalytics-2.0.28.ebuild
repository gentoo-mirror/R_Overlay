# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Factor Analytics'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/factorAnalytics_2.0.28.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/lmtest
	sci-CRAN/robust
	sci-CRAN/RCurl
	>=sci-CRAN/foreach-1.4
	sci-CRAN/robustbase
	>=sci-CRAN/PerformanceAnalytics-1.4
	sci-CRAN/lars
	sci-CRAN/zoo
	sci-CRAN/sn
	sci-CRAN/doSNOW
	sci-CRAN/bestglm
	sci-CRAN/tseries
	>=dev-lang/R-3.0.0
	>=sci-CRAN/rrcov-1.3
	sci-CRAN/strucchange
	>=sci-CRAN/xts-0.9
	sci-CRAN/corrplot
	sci-CRAN/sandwich
	sci-CRAN/leaps
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
