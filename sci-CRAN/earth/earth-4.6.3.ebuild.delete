# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Multivariate Adaptive Regression Splines'
SRC_URI="http://cran.r-project.org/src/contrib/earth_4.6.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_gam r_suggests_mass r_suggests_mda r_suggests_mgcv"
R_SUGGESTS="
	r_suggests_gam? ( >=sci-CRAN/gam-1.14.4 )
	r_suggests_mass? ( >=sci-CRAN/MASS-7.3.47 )
	r_suggests_mda? ( >=sci-CRAN/mda-0.4.10 )
	r_suggests_mgcv? ( >=sci-CRAN/mgcv-1.8.22 )
"
DEPEND=">=dev-lang/R-3.2.0
	>=sci-CRAN/plotmo-3.3.4
	>=sci-CRAN/TeachingDemos-2.10
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
