# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='eXtensible Time Series'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/xts_0.9-7.tar.gz -> r-forge_xts_0.9-7-r3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_chron r_suggests_fts r_suggests_its
	r_suggests_timedate r_suggests_timeseries r_suggests_tis
	r_suggests_tseries"
R_SUGGESTS="
	r_suggests_chron? ( sci-CRAN/chron )
	r_suggests_fts? ( sci-CRAN/fts )
	r_suggests_its? ( sci-CRAN/its )
	r_suggests_timedate? ( sci-CRAN/timeDate )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
	r_suggests_tis? ( sci-CRAN/tis )
	r_suggests_tseries? ( sci-CRAN/tseries )
"
DEPEND=">=sci-CRAN/zoo-1.7.10"
RDEPEND="${DEPEND-}
	sci-CRAN/zoo
	${R_SUGGESTS-}
"
