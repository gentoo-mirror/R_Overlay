# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Lomb-Scargle Periodogram'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/lomb_2.1.0.tar.gz"
LICENSE='GPL-3+'

DEPEND="sci-CRAN/ggplot2
	sci-CRAN/gridExtra
	sci-CRAN/pracma
	sci-CRAN/plotly
"
RDEPEND="${DEPEND-}"
