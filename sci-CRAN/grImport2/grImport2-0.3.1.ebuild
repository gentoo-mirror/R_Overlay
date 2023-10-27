# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Importing SVG Graphics'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/grImport2_0.3-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gridsvg"
R_SUGGESTS="r_suggests_gridsvg? ( sci-CRAN/gridSVG )"
DEPEND=">=dev-lang/R-2.12.0
	sci-CRAN/XML
	sci-CRAN/jpeg
	sci-CRAN/base64enc
	sci-CRAN/png
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )
