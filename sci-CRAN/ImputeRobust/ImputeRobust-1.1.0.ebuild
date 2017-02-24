# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Multiple Imputation with ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ImputeRobust_1.1-0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/mice
	sci-CRAN/purrr
	sci-CRAN/gamlss_dist
	sci-CRAN/gamlss
	sci-CRAN/extremevalues
	virtual/lattice
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}"
