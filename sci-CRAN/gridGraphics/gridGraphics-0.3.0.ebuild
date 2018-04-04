# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Redraw Base Graphics Using grid Graphics'
SRC_URI="http://cran.r-project.org/src/contrib/gridGraphics_0.3-0.tar.gz"
LICENSE='GPL-2+'

RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/magick-1.3'
	'>=sci-CRAN/pdftools-1.6'
)
