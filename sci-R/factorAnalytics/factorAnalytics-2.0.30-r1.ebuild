# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Factor Analytics'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/factorAnalytics_2.0.30.tar.gz -> factorAnalytics_2.0.30-r1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/corrplot
	sci-CRAN/lars
	sci-CRAN/bestglm
	>=dev-lang/R-3.0.0
	sci-CRAN/doSNOW
	>=sci-CRAN/xts-0.9
	sci-CRAN/leaps
	sci-CRAN/sandwich
	sci-CRAN/sn
	sci-CRAN/RCurl
	>=sci-CRAN/PerformanceAnalytics-1.4
	virtual/lattice
	sci-CRAN/robust
	sci-CRAN/lmtest
	virtual/boot
	virtual/MASS
	>=sci-CRAN/rrcov-1.3
	>=sci-CRAN/foreach-1.4
	sci-CRAN/strucchange
	sci-CRAN/robustbase
	sci-CRAN/tseries
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
