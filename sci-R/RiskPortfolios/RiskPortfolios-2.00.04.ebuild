# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Computation of Risk-Based Portfolios'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RiskPortfolios_2.00.04.tar.gz"
LICENSE='GPL-2+'

DEPEND="dev-lang/R[-minimal]
	sci-CRAN/quadprog
	sci-CRAN/nloptr
"
RDEPEND="${DEPEND-}"
