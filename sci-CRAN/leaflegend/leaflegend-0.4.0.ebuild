# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Add Custom Legends to leaflet Maps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/leaflegend_0.4.0.tar.gz"
LICENSE='MIT'

DEPEND="sci-CRAN/base64enc
	sci-CRAN/leaflet
	sci-CRAN/htmltools
	>=dev-lang/R-3.3.0
	sci-CRAN/htmlwidgets
"
RDEPEND="${DEPEND-}"
