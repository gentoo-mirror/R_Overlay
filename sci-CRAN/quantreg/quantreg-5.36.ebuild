# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Quantile Regression'
SRC_URI="http://cran.r-project.org/src/contrib/quantreg_5.36.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_im r_suggests_logspline r_suggests_mass
	r_suggests_survival r_suggests_zoo"
R_SUGGESTS="
	r_suggests_im? ( sci-CRAN/IM )
	r_suggests_logspline? ( sci-CRAN/logspline )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_survival? ( virtual/survival )
	r_suggests_zoo? ( sci-CRAN/zoo )
"
DEPEND="virtual/Matrix
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
