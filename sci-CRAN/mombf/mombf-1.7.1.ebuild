# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Moment and Inverse Moment Bayes Factors'
SRC_URI="http://cran.r-project.org/src/contrib/mombf_1.7.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/ncvreg
	sci-CRAN/actuar
	>=dev-lang/R-2.14.0
	virtual/survival
	virtual/mgcv
"
RDEPEND="${DEPEND-}"
