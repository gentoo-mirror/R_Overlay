# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Statistical Methods for Survival... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/depCensoring_0.1.5.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( >=sci-CRAN/testthat-3.0.0 )"
DEPEND="sci-CRAN/nleqslv
	sci-CRAN/EnvStats
	sci-CRAN/numDeriv
	sci-CRAN/pbivnorm
	virtual/survival
	sci-CRAN/doParallel
	virtual/MASS
	sci-CRAN/OpenMx
	sci-CRAN/copula
	sci-CRAN/nloptr
	virtual/Matrix
	sci-CRAN/foreach
	sci-CRAN/mvtnorm
	sci-CRAN/stringr
	virtual/Matrix
	sci-CRAN/rafalib
	sci-CRAN/rvinecopulib
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
