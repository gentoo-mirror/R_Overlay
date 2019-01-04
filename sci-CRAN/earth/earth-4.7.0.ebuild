# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Multivariate Adaptive Regression Splines'
SRC_URI="http://cran.r-project.org/src/contrib/earth_4.7.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gam r_suggests_mass r_suggests_mda r_suggests_mgcv"
R_SUGGESTS="
	r_suggests_gam? ( >=sci-CRAN/gam-1.16 )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mda? ( >=sci-CRAN/mda-0.4.10 )
	r_suggests_mgcv? ( virtual/mgcv )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/plotmo-3.5.1
	>=sci-CRAN/TeachingDemos-2.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
