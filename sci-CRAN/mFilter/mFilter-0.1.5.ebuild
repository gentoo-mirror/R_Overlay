# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Miscellaneous Time Series Filters'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/mFilter_0.1-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_forecast r_suggests_locfit r_suggests_pastecs
	r_suggests_tsdyn r_suggests_tseries r_suggests_tserieschaos"
R_SUGGESTS="
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_locfit? ( sci-CRAN/locfit )
	r_suggests_pastecs? ( sci-CRAN/pastecs )
	r_suggests_tsdyn? ( sci-CRAN/tsDyn )
	r_suggests_tseries? ( sci-CRAN/tseries )
	r_suggests_tserieschaos? ( sci-CRAN/tseriesChaos )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
