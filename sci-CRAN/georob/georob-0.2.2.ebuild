# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Robust Geostatistical Analysis of Spatial Data'
SRC_URI="http://cran.r-project.org/src/contrib/georob_0.2-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geor"
R_SUGGESTS="r_suggests_geor? ( sci-CRAN/geoR )"
DEPEND=">=sci-CRAN/sp-0.9.60
	>=sci-CRAN/constrainedKriging-0.2.1
	>=dev-lang/R-2.14.0
	dev-lang/R[-minimal]
	sci-CRAN/nleqslv
	sci-CRAN/quantreg
	>=sci-CRAN/RandomFields-3.0.10
	>=sci-CRAN/robustbase-0.90.2
	sci-CRAN/lmtest
	>=sci-CRAN/snowfall-1.84.6
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
