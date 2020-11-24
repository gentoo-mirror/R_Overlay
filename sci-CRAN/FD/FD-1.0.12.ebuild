# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Measuring functional diversity (... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FD_1.0-12.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ade4
	sci-CRAN/vegan
	sci-CRAN/geometry
	sci-CRAN/ape
"
RDEPEND="${DEPEND-}"
