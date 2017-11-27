# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='MCMC Procedures for Estimating E... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EKMCMC_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.4.2
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
