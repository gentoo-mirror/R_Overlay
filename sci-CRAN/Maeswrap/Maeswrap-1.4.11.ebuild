# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Wrapper functions for MAESTRA/MAESPA.'
SRC_URI="http://cran.r-project.org/src/contrib/Maeswrap_1.4.11.tar.gz -> cran_Maeswrap_1.4.11.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/rgl
	sci-CRAN/geometry
"
RDEPEND="${DEPEND-}"
