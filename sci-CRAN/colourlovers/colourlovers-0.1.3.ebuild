# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R client for the COLOURlovers API'
SRC_URI="http://cran.r-project.org/src/contrib/colourlovers_0.1.3.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/XML
	sci-CRAN/RJSONIO
	sci-CRAN/png
"
RDEPEND="${DEPEND-}"
