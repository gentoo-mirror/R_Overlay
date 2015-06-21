# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Miscellaneous time series filters'
SRC_URI="http://cran.r-project.org/src/contrib/mFilter_0.1-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_forecast r_suggests_locfit r_suggests_pastecs
	r_suggests_rtisean r_suggests_tseries r_suggests_tserieschaos"
R_SUGGESTS="
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_locfit? ( sci-CRAN/locfit )
	r_suggests_pastecs? ( sci-CRAN/pastecs )
	r_suggests_rtisean? ( sci-CRAN/RTisean )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_tserieschaos? ( sci-CRAN/tseriesChaos )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'tsDyn' )
