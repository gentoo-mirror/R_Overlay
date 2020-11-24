# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='VITA and IG Simulation for Given... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/covsim_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/Rcpp
	sci-CRAN/nleqslv
	>=sci-CRAN/rvinecopulib-0.5.1.1.0
	virtual/MASS
	sci-CRAN/PearsonDS
	>=sci-CRAN/lavaan-0.6.5
	sci-CRAN/gsl
"
RDEPEND="${DEPEND-}"
