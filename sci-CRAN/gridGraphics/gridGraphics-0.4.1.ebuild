# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Redraw Base Graphics Using grid Graphics'
SRC_URI="http://cran.r-project.org/src/contrib/gridGraphics_0.4-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_magick r_suggests_pdftools"
R_SUGGESTS="
	r_suggests_magick? ( >=sci-CRAN/magick-1.3 )
	r_suggests_pdftools? ( >=sci-CRAN/pdftools-1.6 )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
