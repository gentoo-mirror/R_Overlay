# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Object-Oriented Programming wi... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/R.oo_1.25.0.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=dev-lang/R-2.13.0
	>=sci-CRAN/R_methodsS3-1.8.1
"
RDEPEND="${DEPEND-}"
