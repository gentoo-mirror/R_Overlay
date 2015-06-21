# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='This package builds maps with a ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/rCarto_0.8.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/RColorBrewer
	sci-CRAN/maptools
	sci-CRAN/classInt
"
RDEPEND="${DEPEND-}"
