# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stepwise Variable Selection Proc... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/My.stepwise_0.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=dev-lang/R-3.3.3
	sci-CRAN/car
	sci-CRAN/lmtest
	virtual/survival
"
RDEPEND="${DEPEND-}"
