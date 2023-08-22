# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Capture Screenshots of Entire Pa... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/shinyscreenshot_0.2.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_timevis"
R_SUGGESTS="r_suggests_timevis? ( sci-CRAN/timevis )"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/base64enc
	>=sci-CRAN/htmltools-0.3.5
	>=sci-CRAN/shiny-1.0.0
	>=dev-lang/R-3.1.0
	sci-CRAN/uuid
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
