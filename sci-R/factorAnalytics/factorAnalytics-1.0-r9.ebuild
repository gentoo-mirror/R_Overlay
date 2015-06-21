# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Factor Analytics'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/factorAnalytics_1.0.tar.gz -> factorAnalytics_1.0-r9.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_quantmod r_suggests_testthat"
R_SUGGESTS="
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/PerformanceAnalytics
	sci-CRAN/robust
	sci-CRAN/lmtest
	sci-CRAN/lars
	sci-CRAN/strucchange
	sci-CRAN/ellipse
	sci-CRAN/doParallel
	sci-CRAN/leaps
	>=dev-lang/R-2.14.0
	sci-CRAN/sn
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
