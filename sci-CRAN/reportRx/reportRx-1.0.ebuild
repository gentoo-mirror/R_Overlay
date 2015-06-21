# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Tools for automatically generati... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/reportRx_1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/geoR
	sci-CRAN/reshape
	sci-CRAN/aod
	sci-CRAN/xtable
	sci-CRAN/cmprsk
	sci-CRAN/stringr
"
RDEPEND="${DEPEND-}"
