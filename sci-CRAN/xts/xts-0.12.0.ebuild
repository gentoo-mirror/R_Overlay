# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='eXtensible Time Series'
SRC_URI="http://cran.r-project.org/src/contrib/xts_0.12-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_chron r_suggests_fts r_suggests_runit
	r_suggests_timedate r_suggests_timeseries r_suggests_tis
	r_suggests_tseries"
R_SUGGESTS="
	r_suggests_chron? ( sci-CRAN/chron )
	r_suggests_fts? ( sci-CRAN/fts )
	r_suggests_runit? ( sci-CRAN/RUnit )
	r_suggests_timedate? ( sci-CRAN/timeDate )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
	r_suggests_tis? ( sci-CRAN/tis )
	r_suggests_tseries? ( sci-CRAN/tseries )
"
DEPEND=">=sci-CRAN/zoo-1.7.12"
RDEPEND="${DEPEND-}
	sci-CRAN/zoo
	${R_SUGGESTS-}
"
