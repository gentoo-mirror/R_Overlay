# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Factor Analytics'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/factorAnalytics_2.0.10.tar.gz -> factorAnalytics_2.0.10-r5.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_knitr r_suggests_quantmod r_suggests_testthat"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_testthat? ( sci-CRAN/testthat )
"
DEPEND="sci-CRAN/lmtest
	sci-CRAN/corrplot
	>=dev-lang/R-3.0.0
	sci-CRAN/leaps
	>=sci-CRAN/xts-0.9
	sci-CRAN/lars
	>=sci-CRAN/PerformanceAnalytics-1.1.0
	sci-CRAN/strucchange
	sci-CRAN/sandwich
	sci-CRAN/robust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
