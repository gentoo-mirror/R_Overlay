# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Chronomics Analysis Toolkit (CAT... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/CATkit_3.2.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rtf
	virtual/MASS
	sci-CRAN/magic
	sci-CRAN/png
	sci-CRAN/season
	sci-CRAN/assertr
	sci-CRAN/signal
"
RDEPEND="${DEPEND-}"
