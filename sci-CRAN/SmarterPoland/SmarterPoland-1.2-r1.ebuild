# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A set of tools developed by the ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SmarterPoland_1.2.tar.gz -> SmarterPoland_1.2-r1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/reshape
	sci-CRAN/rjson
"
RDEPEND="${DEPEND-}"
