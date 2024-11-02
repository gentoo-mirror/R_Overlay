# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Object-Oriented Programming wi... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/R.oo_1.27.0.tar.gz"
LICENSE='LGPL-2.1+'

DEPEND=">=dev-lang/R-2.13.0
	>=sci-CRAN/R_methodsS3-1.8.2
"
RDEPEND="${DEPEND-}"
