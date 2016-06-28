# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='TSdbi Extensions to Wrap Miscell... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/TSmisc_2016.6-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_its r_suggests_tfplot r_suggests_timeseries
	r_suggests_tis r_suggests_xts"
R_SUGGESTS="
	r_suggests_its? ( sci-CRAN/its )
	r_suggests_tfplot? ( sci-R/tfplot )
	r_suggests_timeseries? ( sci-R/timeSeries )
	r_suggests_tis? ( sci-CRAN/tis )
	r_suggests_xts? ( sci-R/xts )
"
DEPEND="sci-R/tframe
	sci-R/zoo
	>=sci-CRAN/tseries-0.10.33
	>=sci-CRAN/DBI-0.3.1
	sci-R/gdata
	sci-R/tframePlus
	>=sci-R/quantmod-0.4.0
	>=sci-R/TSdbi-2015.1.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
