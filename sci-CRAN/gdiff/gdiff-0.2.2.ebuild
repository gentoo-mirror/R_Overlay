# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Graphical Difference Testing'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gdiff_0.2-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_gridbezier r_suggests_grimport"
R_SUGGESTS="
	r_suggests_gridbezier? ( sci-CRAN/gridBezier )
	r_suggests_grimport? ( sci-CRAN/grImport )
"
DEPEND="sci-CRAN/magick
	sci-CRAN/pdftools
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'sci-CRAN/metapost'
	'sci-CRAN/ssh'
	'sci-CRAN/stevedore'
)
