# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Heteroskedasticity Diagnostics f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/skedastic_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/pracma-2.2.5
	>=sci-CRAN/Rdpack-0.11.0
	>=sci-CRAN/gmp-0.5.13
	>=sci-CRAN/tibble-2.1.3
	>=sci-CRAN/broom-0.5.3
	>=sci-CRAN/car-3.0.5
	>=sci-CRAN/magrittr-1.5.0
	>=sci-CRAN/het_test-0.1
	>=sci-CRAN/Rmpfr-0.7.2
	>=sci-CRAN/lubridate-1.7.4
	>=sci-CRAN/tseries-0.10.47
	>=dev-lang/R-3.5.0
	virtual/Matrix
	>=sci-CRAN/lmtest-0.9.37
"
RDEPEND="${DEPEND-}"
