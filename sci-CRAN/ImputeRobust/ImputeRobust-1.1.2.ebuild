# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Multiple Imputation with ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ImputeRobust_1.1-2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/purrr
	sci-CRAN/extremevalues
	>=dev-lang/R-3.2.0
	sci-CRAN/gamlss_dist
	sci-CRAN/gamlss
	sci-CRAN/mice
	virtual/lattice
"
RDEPEND="${DEPEND-}"
