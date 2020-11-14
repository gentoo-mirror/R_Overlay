# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='A Package to Calculate and Visua... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/Dominance_1.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/XLConnect
	sci-CRAN/gdata
	sci-CRAN/chron
	sci-CRAN/igraph
"
RDEPEND="${DEPEND-}"
