# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Play Video Poker with R'
SRC_URI="http://cran.r-project.org/src/contrib/RVideoPoker_0.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/pixmap
	sci-CRAN/tkrplot
	sci-CRAN/rpanel
"
RDEPEND="${DEPEND-}"
