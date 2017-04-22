# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Adaptive Regression Splines'
SRC_URI="http://cran.r-project.org/src/contrib/earth_4.5.0.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gam r_suggests_mass r_suggests_mda r_suggests_mgcv"
R_SUGGESTS="
	r_suggests_gam? ( >=sci-CRAN/gam-1.12 )
	r_suggests_mass? ( >=sci-CRAN/MASS-7.3.45 )
	r_suggests_mda? ( >=sci-CRAN/mda-0.4.9 )
	r_suggests_mgcv? ( >=sci-CRAN/mgcv-1.8.14 )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/plotmo-3.3.0
	>=sci-CRAN/TeachingDemos-2.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
