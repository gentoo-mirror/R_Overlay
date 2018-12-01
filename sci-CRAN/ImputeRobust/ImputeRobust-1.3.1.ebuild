# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Robust Multiple Imputation with ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/ImputeRobust_1.3-1.tar.gz"
LICENSE='GPL-3'

DEPEND="virtual/lattice
	sci-CRAN/extremevalues
	sci-CRAN/purrr
	sci-CRAN/gamlss
	sci-CRAN/mice
	sci-CRAN/gamlss_dist
	>=dev-lang/R-3.2.0
"
RDEPEND="${DEPEND-}"
