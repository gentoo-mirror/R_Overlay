# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Moment and Inverse Moment Bayes Factors'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/mombf_1.6.0.tar.gz -> mombf_1.6.0-r2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/ncvreg
	sci-CRAN/actuar
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
