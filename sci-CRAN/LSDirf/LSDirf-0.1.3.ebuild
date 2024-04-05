# Copyright 1999-2024 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Impulse-Response Function Analys... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/LSDirf_0.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_lsdinterface r_suggests_lsdsensitivity"
R_SUGGESTS="
	r_suggests_lsdinterface? ( sci-CRAN/LSDinterface )
	r_suggests_lsdsensitivity? ( sci-CRAN/LSDsensitivity )
"
DEPEND=">=dev-lang/R-4.0.0
	sci-CRAN/randomForest
	virtual/boot
	sci-CRAN/abind
	sci-CRAN/partykit
	sci-CRAN/digest
	sci-CRAN/gplots
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
