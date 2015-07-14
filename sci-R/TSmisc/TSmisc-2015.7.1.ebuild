# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='TSdbi Extensions to Wrap Miscell... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/TSmisc_2015.7-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_tfplot r_suggests_timeseries r_suggests_tis"
R_SUGGESTS="
	r_suggests_tfplot? ( sci-CRAN/tfplot )
	r_suggests_timeseries? ( sci-CRAN/timeSeries )
	r_suggests_tis? ( sci-CRAN/tis )
"
DEPEND=">=sci-CRAN/TSdbi-2015.1.1
	sci-CRAN/tframePlus
	sci-CRAN/its
	>=sci-CRAN/tseries-0.10.33
	>=sci-CRAN/quantmod-0.4.0
	sci-CRAN/xts
	>=sci-CRAN/DBI-0.3.1
	sci-CRAN/zoo
	sci-CRAN/tframe
	sci-CRAN/gdata
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
