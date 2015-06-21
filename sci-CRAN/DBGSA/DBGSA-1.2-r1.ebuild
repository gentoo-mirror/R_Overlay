# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='methods of distance-based gene s... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/DBGSA_1.2.tar.gz -> DBGSA_1.2-r1.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.12.2
	>=sci-CRAN/fdrtool-1.2.6
"
RDEPEND="${DEPEND-}"
