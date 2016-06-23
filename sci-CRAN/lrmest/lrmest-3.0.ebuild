# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Different Types of Estimators to... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/lrmest_3.0.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.2.2
	virtual/MASS
	sci-CRAN/psych
"
RDEPEND="${DEPEND-}"
