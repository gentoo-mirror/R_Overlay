# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Factor Analytics'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/factorAnalytics_2.0.25.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/leaps
	>=sci-CRAN/PerformanceAnalytics-1.4
	sci-CRAN/zoo
	>=sci-CRAN/foreach-1.4
	sci-CRAN/lmtest
	sci-CRAN/corrplot
	>=sci-CRAN/xts-0.9
	sci-CRAN/tseries
	sci-CRAN/doSNOW
	>=dev-lang/R-3.0.0
	sci-CRAN/lars
	sci-CRAN/robust
	sci-CRAN/strucchange
	sci-CRAN/bestglm
	sci-CRAN/RCurl
	sci-CRAN/sandwich
	sci-CRAN/sn
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
