# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Access Geographic Data'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/geodata_0.6-6.tar.gz"
LICENSE='GPL-3+'

IUSE="${IUSE-} r_suggests_httr r_suggests_jsonlite r_suggests_r_utils"
R_SUGGESTS="
	r_suggests_httr? ( sci-CRAN/httr )
	r_suggests_jsonlite? ( sci-CRAN/jsonlite )
	r_suggests_r_utils? ( sci-CRAN/R_utils )
"
DEPEND=">=dev-lang/R-3.5.0
	>=sci-CRAN/terra-1.6.41
	sci-CRAN/rappdirs
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/archive' )
