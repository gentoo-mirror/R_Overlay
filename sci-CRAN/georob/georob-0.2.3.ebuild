# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Geostatistical Analysis of Spatial Data'
SRC_URI="http://cran.r-project.org/src/contrib/georob_0.2-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geor r_suggests_gstat"
R_SUGGESTS="
	r_suggests_geor? ( sci-CRAN/geoR )
	r_suggests_gstat? ( sci-CRAN/gstat )
"
DEPEND=">=sci-CRAN/sp-0.9.60
	>=sci-CRAN/constrainedKriging-0.2.1
	sci-CRAN/lmtest
	dev-lang/R[-minimal]
	>=sci-CRAN/RandomFields-3.0.10
	>=sci-CRAN/robustbase-0.90.2
	sci-CRAN/nleqslv
	sci-CRAN/quantreg
	>=sci-CRAN/snowfall-1.84.6
	>=dev-lang/R-2.14.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
