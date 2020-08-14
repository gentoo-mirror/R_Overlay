# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='highfrequency'
SRC_URI="http://cran.r-project.org/src/contrib/highfrequency_0.2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_chron r_suggests_cubature r_suggests_mvtnorm
	r_suggests_quantmod r_suggests_robustbase r_suggests_timedate"
R_SUGGESTS="
	r_suggests_chron? ( sci-CRAN/chron )
	r_suggests_cubature? ( sci-CRAN/cubature )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_quantmod? ( sci-CRAN/quantmod )
	r_suggests_robustbase? ( sci-CRAN/robustbase )
	r_suggests_timedate? ( sci-CRAN/timeDate )
"
DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/xts
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
