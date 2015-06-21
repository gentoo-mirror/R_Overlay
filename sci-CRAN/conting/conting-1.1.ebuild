# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Bayesian analysis of contingency tables'
SRC_URI="http://cran.r-project.org/src/contrib/conting_1.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/mvtnorm
	>=dev-lang/R-2.15.0
	sci-CRAN/BMS
	sci-CRAN/coda
	sci-CRAN/gregmisc
	sci-CRAN/tseries
"
RDEPEND="${DEPEND-}"
