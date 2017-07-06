# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Stochastic Gradient Descent log-... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/coxphSGD_0.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.3.0
	virtual/survival
"
RDEPEND="${DEPEND-}"
