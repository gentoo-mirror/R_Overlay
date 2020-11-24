# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Small Multiples for Leaflet Web Maps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/leafsync_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/htmlwidgets
	>=sci-CRAN/leaflet-2.0.1
	>=sci-CRAN/htmltools-0.3
"
RDEPEND="${DEPEND-}"
