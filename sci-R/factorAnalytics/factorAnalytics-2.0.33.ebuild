# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Factor Analytics'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/factorAnalytics_2.0.33.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/corrplot
	sci-CRAN/robust
	sci-CRAN/sandwich
	sci-CRAN/zoo
	>=sci-CRAN/xts-0.9
	sci-CRAN/lmtest
	virtual/lattice
	>=dev-lang/R-3.0.0
	sci-CRAN/RCurl
	sci-CRAN/leaps
	sci-CRAN/robustbase
	sci-CRAN/strucchange
	sci-CRAN/doSNOW
	sci-CRAN/tseries
	virtual/boot
	>=sci-CRAN/PerformanceAnalytics-1.4
	sci-CRAN/sn
	>=sci-CRAN/foreach-1.4
	>=sci-CRAN/rrcov-1.3
	sci-CRAN/lars
	virtual/MASS
	sci-CRAN/bestglm
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
