# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Moment and Inverse Moment Bayes Factors'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mombf_1.7.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-R/mvtnorm
	sci-CRAN/actuar
	virtual/survival
	>=dev-lang/R-2.14.0
	virtual/mgcv
	sci-CRAN/ncvreg
"
RDEPEND="${DEPEND-}"
