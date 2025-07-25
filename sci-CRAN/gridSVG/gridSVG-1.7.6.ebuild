# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Export grid Graphics as SVG'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/gridSVG_1.7-6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_lattice"
R_SUGGESTS="r_suggests_lattice? ( virtual/lattice )"
DEPEND="sci-CRAN/jsonlite
	sci-CRAN/XML
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
