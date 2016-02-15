# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Moment and Inverse Moment Bayes Factors'
SRC_URI="http://cran.r-project.org/src/contrib/mombf_1.6.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/actuar
	sci-CRAN/ncvreg
	dev-lang/R[-minimal]
	sci-CRAN/mvtnorm
	dev-lang/R[-minimal]
"
RDEPEND="${DEPEND-}"
