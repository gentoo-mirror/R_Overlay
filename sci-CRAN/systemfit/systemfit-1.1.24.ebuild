# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Estimating Systems of Simultaneous Equations'
SRC_URI="http://cran.r-project.org/src/contrib/systemfit_1.1-24.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_plm r_suggests_sem"
R_SUGGESTS="
	r_suggests_plm? ( >=sci-CRAN/plm-1.0.1 )
	r_suggests_sem? ( >=sci-CRAN/sem-2.0.0 )
"
DEPEND="virtual/MASS
	>=dev-lang/R-3.2.0
	>=sci-CRAN/car-2.0.0
	virtual/Matrix
	sci-CRAN/lmtest
	>=sci-CRAN/sandwich-2.2.9
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
