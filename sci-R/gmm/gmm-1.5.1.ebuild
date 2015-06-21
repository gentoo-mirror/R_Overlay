# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalized Method of Moments an... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/gmm_1.5-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_car r_suggests_mvtnorm r_suggests_stabledist
	r_suggests_timedate r_suggests_timeseries"
R_SUGGESTS="
	r_suggests_car? ( sci-CRAN/car )
	r_suggests_mvtnorm? ( sci-CRAN/mvtnorm )
	r_suggests_stabledist? ( sci-CRAN/stabledist )
	r_suggests_timedate? ( sci-CRAN/timeDate )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
"
DEPEND="sci-CRAN/sandwich"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
