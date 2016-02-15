# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Quantile Regression'
SRC_URI="http://cran.r-project.org/src/contrib/quantreg_5.21.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_akima r_suggests_formula r_suggests_logspline
	r_suggests_nor1mix r_suggests_r[-minimal] r_suggests_rgl
	r_suggests_tripack r_suggests_zoo"
R_SUGGESTS="
	r_suggests_akima? ( sci-CRAN/akima )
	r_suggests_formula? ( sci-CRAN/Formula )
	r_suggests_logspline? ( sci-CRAN/logspline )
	r_suggests_nor1mix? ( sci-CRAN/nor1mix )
	r_suggests_r[-minimal]? ( dev-lang/R[-minimal] dev-lang/R[-minimal] )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_tripack? ( sci-CRAN/tripack )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="sci-CRAN/SparseM
	dev-lang/R[-minimal]
	sci-CRAN/MatrixModels
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
