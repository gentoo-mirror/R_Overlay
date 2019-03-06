# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Small Multiples for Leaflet Web Maps'
SRC_URI="http://cran.r-project.org/src/contrib/leafsync_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/htmlwidgets
	>=sci-CRAN/htmltools-0.3
	>=sci-CRAN/leaflet-2.0.1
"
RDEPEND="${DEPEND-}"
