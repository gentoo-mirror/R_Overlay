# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Inference for Beta Regr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/zoib_1.5.1.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/matrixcalc
	>=dev-lang/R-3.3.0
	sci-CRAN/rjags
	sci-CRAN/Formula
	sci-CRAN/coda
	sci-CRAN/abind
"
RDEPEND="${DEPEND-}"
