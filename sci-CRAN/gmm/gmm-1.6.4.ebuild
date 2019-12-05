# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Generalized Method of Moments an... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/gmm_1.6-4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_mass r_suggests_mvtnorm
	r_suggests_stabledist r_suggests_timedate r_suggests_timeseries"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_mass? ( virtual/MASS )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_stabledist? ( sci-CRAN/stabledist )
	r_suggests_timedate? ( sci-CRAN/timeDate )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
"
DEPEND="sci-CRAN/sandwich"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
