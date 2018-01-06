# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Moment and Inverse Moment Bayes Factors'
SRC_URI="http://cran.r-project.org/src/contrib/mombf_1.9.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="virtual/mgcv
	sci-CRAN/actuar
	sci-CRAN/mvtnorm
	sci-CRAN/ncvreg
	>=dev-lang/R-2.14.0
	virtual/survival
"
RDEPEND="${DEPEND-}"
