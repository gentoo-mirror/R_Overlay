# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Methods for Survival... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/depCensoring_0.1.7.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_rkriging r_suggests_testthat"
R_SUGGESTS="
	r_suggests_rkriging? ( sci-CRAN/rkriging )
	r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )
"
DEPEND="sci-CRAN/mvtnorm
	sci-CRAN/rvinecopulib
	virtual/Matrix
	virtual/MASS
	virtual/Matrix
	sci-CRAN/copula
	sci-CRAN/R6
	sci-CRAN/lubridate
	sci-CRAN/nloptr
	virtual/survival
	sci-CRAN/numDeriv
	sci-CRAN/rafalib
	sci-CRAN/nleqslv
	sci-CRAN/stringr
	sci-CRAN/doParallel
	sci-CRAN/foreach
	sci-CRAN/EnvStats
	sci-CRAN/splines2
	sci-CRAN/pbivnorm
	sci-CRAN/OpenMx
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
