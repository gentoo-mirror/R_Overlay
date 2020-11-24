# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Bayesian Analysis of Contingency Tables'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/conting_1.7.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/BMS
	sci-CRAN/gtools
	sci-CRAN/coda
	>=dev-lang/R-2.15.0
	sci-CRAN/tseries
	sci-CRAN/mvtnorm
"
RDEPEND="${DEPEND-}"
