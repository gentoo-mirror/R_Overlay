# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Robust Geostatistical Analysis of Spatial Data'
SRC_URI="http://cran.r-project.org/src/contrib/georob_0.1-4.tar.gz -> cran_georob_0.1-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_geor"
R_SUGGESTS="r_suggests_geor? ( sci-CRAN/geoR )"
DEPEND=">=sci-CRAN/sp-0.9.60
	>=sci-CRAN/constrainedKriging-0.2.1
	>=sci-CRAN/RandomFields-3.0.10
	sci-CRAN/nleqslv
	>=dev-lang/R-2.14.0
	>=sci-CRAN/robustbase-0.90.2
	sci-CRAN/quantreg
	sci-CRAN/lmtest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
