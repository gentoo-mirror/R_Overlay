# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Estimating a Survival Distributi... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/tranSurv_1.1-4.tar.gz"
LICENSE='GPL-3+'

DEPEND="virtual/survival
	sci-CRAN/rootSolve
	sci-CRAN/SQUAREM
"
RDEPEND="${DEPEND-}"
