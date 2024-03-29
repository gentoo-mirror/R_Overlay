# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Measuring Functional Diversity (... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FD_1.0-12.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ade4
	sci-CRAN/ape
	sci-CRAN/geometry
	sci-CRAN/vegan
"
RDEPEND="${DEPEND-}"
