# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Bayesian Inference for Beta Regr... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/zoib_1.5.2.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/rjags
	sci-CRAN/abind
	>=dev-lang/R-3.3.0
	sci-CRAN/Formula
	sci-CRAN/coda
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
