# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Statistical significance of Sharpe ratio'
SRC_URI="http://cran.r-project.org/src/contrib/SharpeR_0.1401.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_quantmod r_suggests_sandwich
	r_suggests_testthat r_suggests_ttr"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_testthat? ( sci-CRAN/testthat )
	r_suggests_ttr? ( sci-CRAN/TTR )
"
DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/matrixcalc
	sci-CRAN/xtable
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
