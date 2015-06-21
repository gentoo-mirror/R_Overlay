# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rook - a web server interface for R'
SRC_URI="http://cran.r-project.org/src/contrib/Rook_1.0-9.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/brew
"
RDEPEND="${DEPEND-}"
