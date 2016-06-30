# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian composition estimator: ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/BCE_2.1.tar.gz -> BCE_2.1-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/FME
	sci-CRAN/limSolve
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
