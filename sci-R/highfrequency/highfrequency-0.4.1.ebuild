# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for Highfrequency Data Analysis'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/highfrequency_0.4-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_bms r_suggests_chron r_suggests_cubature
	r_suggests_fkf r_suggests_mvtnorm r_suggests_numderiv
	r_suggests_quantmod r_suggests_robustbase r_suggests_rugarch
	r_suggests_sandwich r_suggests_timedate"
R_SUGGESTS="
	r_suggests_bms? ( sci-CRAN/BMS )
	r_suggests_chron? ( sci-CRAN/chron )
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_fkf? ( sci-CRAN/FKF )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_numderiv? ( sci-CRAN/numDeriv )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_rugarch? ( sci-CRAN/rugarch )
	r_suggests_sandwich? ( sci-CRAN/sandwich )
	r_suggests_timedate? ( sci-CRAN/timeDate )
"
DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/xts
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
