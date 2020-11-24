# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Redraw Base Graphics Using grid Graphics'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/gridGraphics_0.5-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_magick r_suggests_pdftools"
R_SUGGESTS="
	r_suggests_magick? ( >=sci-CRAN/magick-1.3 )
	r_suggests_pdftools? ( >=sci-CRAN/pdftools-1.6 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
