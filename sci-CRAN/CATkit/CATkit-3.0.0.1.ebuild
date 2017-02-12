# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Chronomics Analysis Toolkit (CAT... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CATkit_3.0.0.1.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/MASS
	sci-CRAN/png
	sci-CRAN/rtf
	sci-CRAN/season
	sci-CRAN/signal
	sci-CRAN/magic
"
RDEPEND="${DEPEND-}"
