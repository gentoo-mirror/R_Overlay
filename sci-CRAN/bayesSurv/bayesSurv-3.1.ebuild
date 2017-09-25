# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Survival Regression wit... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/bayesSurv_3.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	virtual/survival
	sci-CRAN/coda
	sci-CRAN/smoothSurv
"
RDEPEND="${DEPEND-}"
