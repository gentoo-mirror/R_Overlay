# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Non-Trivial Balance of Centrifuge Rotors'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/centrifugeR_0.1.7.tar.gz"
LICENSE='GPL-3'

DEPEND=">=sci-CRAN/shiny-1.7.4
	>=dev-lang/R-4.2.0
	>=sci-CRAN/pracma-2.4.2
	>=sci-CRAN/shinythemes-1.2.0
"
RDEPEND="${DEPEND-}"
