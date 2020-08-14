# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Importing SVG Graphics'
SRC_URI="http://cran.r-project.org/src/contrib/grImport2_0.1-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gridsvg"
R_SUGGESTS="r_suggests_gridsvg? ( sci-CRAN/gridSVG )"
DEPEND="sci-omegahat/XML
	sci-CRAN/jpeg
	sci-CRAN/png
	>=dev-lang/R-2.12.0
	sci-CRAN/base64enc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/rsvg' )
