# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Find the URL to the Favicon for a Website'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/faviconPlease_0.1.4.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_httr r_suggests_tinytest r_suggests_ttdo"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_tinytest? ( >=sci-CRAN/tinytest-1.0.0 )
	r_suggests_ttdo? ( sci-CRAN/ttdo )
"
DEPEND="sci-CRAN/xml2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
