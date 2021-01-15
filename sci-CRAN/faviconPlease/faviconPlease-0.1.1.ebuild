# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Find the URL to the Favicon for a Website'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/faviconPlease_0.1.1.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_httr r_suggests_tinytest r_suggests_ttdo"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_tinytest? ( sci-CRAN/tinytest )
	r_suggests_ttdo? ( sci-CRAN/ttdo )
"
DEPEND="sci-CRAN/xml2"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
