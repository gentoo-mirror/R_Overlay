# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Robust Multiple Imputation with ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/ImputeRobust_1.3-1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/gamlss
	sci-CRAN/extremevalues
	sci-CRAN/purrr
	>=dev-lang/R-3.2.0
	sci-CRAN/mice
	sci-CRAN/gamlss_dist
	virtual/lattice
"
RDEPEND="${DEPEND-}"
