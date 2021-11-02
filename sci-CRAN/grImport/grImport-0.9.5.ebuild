# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Importing Vector Graphics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/grImport_0.9-5.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_cluster r_suggests_colorspace r_suggests_lattice
	r_suggests_survival"
R_SUGGESTS="
	r_suggests_cluster? ( virtual/cluster )
	r_suggests_colorspace? ( sci-CRAN/colorspace )
	r_suggests_lattice? ( virtual/lattice )
	r_suggests_survival? ( virtual/survival )
"
DEPEND="sci-CRAN/XML
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}
	app-text/ghostscript-gpl
	${R_SUGGESTS-}
"
