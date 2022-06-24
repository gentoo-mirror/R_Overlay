# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Trivial Balance of Centrifuge Rotors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/centrifugeR_0.1.6.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-4.2.0
	>=sci-CRAN/pracma-2.3.8
"
RDEPEND="${DEPEND-}"
