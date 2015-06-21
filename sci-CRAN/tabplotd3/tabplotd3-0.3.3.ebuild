# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tabplotd3, interactive inspection of large data'
SRC_URI="http://cran.r-project.org/src/contrib/tabplotd3_0.3.3.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/tabplot
	sci-CRAN/httpuv
	sci-CRAN/Rook
	sci-CRAN/brew
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-}"
