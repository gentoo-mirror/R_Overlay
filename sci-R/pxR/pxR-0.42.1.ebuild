# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='PC-Axis with R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pxR_0.42.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/stringr
	sci-CRAN/reshape2
	sci-CRAN/plyr
	sci-CRAN/RJSONIO
"
RDEPEND="${DEPEND-}"
