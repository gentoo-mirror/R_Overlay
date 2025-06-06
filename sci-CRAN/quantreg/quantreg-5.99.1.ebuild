# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Quantile Regression'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/quantreg_5.99.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_conquer r_suggests_formula r_suggests_interp
	r_suggests_logspline r_suggests_nor1mix r_suggests_r_rsp
	r_suggests_rgl r_suggests_zoo"
R_SUGGESTS="
	r_suggests_conquer? ( sci-CRAN/conquer )
	r_suggests_formula? ( sci-CRAN/Formula )
	r_suggests_interp? ( sci-CRAN/interp )
	r_suggests_logspline? ( sci-CRAN/logspline )
	r_suggests_nor1mix? ( sci-CRAN/nor1mix )
	r_suggests_r_rsp? ( sci-CRAN/R_rsp )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND=">=dev-lang/R-3.5
	virtual/Matrix
	virtual/Matrix
	sci-CRAN/SparseM
	virtual/survival
	virtual/MASS
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
