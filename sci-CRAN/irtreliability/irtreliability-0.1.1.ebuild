# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Item Response Theory Reliability'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/irtreliability_0.1-1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND="sci-CRAN/ltm
	sci-CRAN/mirt
	>=dev-lang/R-2.11.0
	sci-CRAN/fastGHQuad
"
RDEPEND="${DEPEND-}"
