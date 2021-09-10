# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='VITA, IG and PLSIM Simulation fo... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/covsim_0.2.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_r_rsp"
R_SUGGESTS="r_suggests_r_rsp? ( sci-CRAN/R_rsp )"
DEPEND="sci-CRAN/nleqslv
	sci-CRAN/gsl
	virtual/MASS
	>=dev-lang/R-3.1.0
	sci-CRAN/PearsonDS
	>=sci-CRAN/rvinecopulib-0.5.1.1.0
	>=sci-CRAN/lavaan-0.6.5
	sci-CRAN/Rcpp
	sci-CRAN/tmvtnorm
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
