# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='A Package to Calculate and Visua... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Dominance_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/igraph
	sci-CRAN/chron
	sci-CRAN/gdata
	sci-CRAN/XLConnect
"
RDEPEND="${DEPEND-}"
