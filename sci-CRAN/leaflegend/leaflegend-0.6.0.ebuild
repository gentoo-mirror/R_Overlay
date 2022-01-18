# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Add Custom Legends to leaflet Maps'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/leaflegend_0.6.0.tar.gz"
LICENSE='MIT'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/htmltools
	sci-CRAN/htmlwidgets
	sci-CRAN/leaflet
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-}"
