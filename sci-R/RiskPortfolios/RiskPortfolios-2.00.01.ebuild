# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Computation of risk-based portfolios'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RiskPortfolios_2.00.01.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Rsolnp
	sci-CRAN/quadprog
	sci-CRAN/nloptr
	sci-R/Rdonlp2
"
RDEPEND="${DEPEND-}"
