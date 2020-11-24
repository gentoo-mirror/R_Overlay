# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Into the extRemes Package'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/in2extRemes_1.0-3.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.1
	dev-lang/R[tk]
	>=sci-CRAN/extRemes-2.0
"
RDEPEND="${DEPEND-}"
