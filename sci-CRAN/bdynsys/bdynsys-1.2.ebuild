# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian Dynamical System Model'
SRC_URI="http://cran.r-project.org/src/contrib/bdynsys_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/deSolve
	sci-CRAN/matrixStats
	sci-CRAN/plm
	sci-CRAN/Hmisc
	sci-CRAN/Formula
	sci-CRAN/pracma
	sci-CRAN/caTools
"
RDEPEND="${DEPEND-}"
