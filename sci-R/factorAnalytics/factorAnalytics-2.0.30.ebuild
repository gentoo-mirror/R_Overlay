# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Factor Analytics'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/factorAnalytics_2.0.30.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND=">=sci-CRAN/xts-0.9
	sci-CRAN/tseries
	sci-CRAN/sn
	sci-CRAN/robust
	sci-CRAN/lars
	>=dev-lang/R-3.0.0
	sci-CRAN/lmtest
	virtual/boot
	sci-CRAN/bestglm
	sci-CRAN/leaps
	virtual/MASS
	sci-CRAN/zoo
	sci-CRAN/strucchange
	sci-CRAN/RCurl
	>=sci-CRAN/foreach-1.4
	virtual/lattice
	>=sci-CRAN/rrcov-1.3
	sci-CRAN/robustbase
	sci-CRAN/doSNOW
	>=sci-CRAN/PerformanceAnalytics-1.4
	sci-CRAN/sandwich
	sci-CRAN/corrplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
