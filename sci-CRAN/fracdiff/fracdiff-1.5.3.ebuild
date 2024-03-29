# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Fractionally Differenced ARIMA a... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/fracdiff_1.5-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_forecast r_suggests_longmemo r_suggests_urca"
R_SUGGESTS="
	r_suggests_forecast? ( sci-CRAN/forecast )
	r_suggests_longmemo? ( sci-CRAN/longmemo )
	r_suggests_urca? ( sci-CRAN/urca )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
