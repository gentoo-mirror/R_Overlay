# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Computation of implied expected returns'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ExpectedReturns_1.0.2.tar.gz -> ExpectedReturns_1.0.2-r5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rsolnp
	sci-CRAN/quadprog
	sci-CRAN/nloptr
	sci-R/Rdonlp2
"
RDEPEND="${DEPEND-}"
