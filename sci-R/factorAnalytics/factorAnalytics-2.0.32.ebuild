# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Factor Analytics'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/factorAnalytics_2.0.32.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/leaps
	sci-CRAN/doSNOW
	>=sci-CRAN/PerformanceAnalytics-1.4
	>=dev-lang/R-3.0.0
	sci-CRAN/lars
	sci-CRAN/lmtest
	sci-CRAN/robust
	sci-CRAN/sn
	sci-CRAN/robustbase
	sci-CRAN/corrplot
	virtual/boot
	sci-CRAN/tseries
	>=sci-CRAN/foreach-1.4
	sci-CRAN/sandwich
	>=sci-CRAN/xts-0.9
	sci-CRAN/strucchange
	virtual/lattice
	sci-CRAN/zoo
	sci-CRAN/RCurl
	>=sci-CRAN/rrcov-1.3
	sci-CRAN/bestglm
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
