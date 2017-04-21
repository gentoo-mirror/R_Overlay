# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions and Data for the Book ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/AHMbook_0.1.3.tar.gz"
LICENSE='GPL-3+'

DEPEND=">=sci-CRAN/unmarked-0.12
	sci-CRAN/coda
	sci-CRAN/plotrix
	sci-CRAN/raster
	sci-CRAN/sp
	sci-CRAN/RandomFields
"
RDEPEND="${DEPEND-}"
