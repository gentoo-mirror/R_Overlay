# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Functions to Compute Composition... (see metadata)'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/zetadiv_1.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/glm2
	>=dev-lang/R-4.5.0
	virtual/mgcv
	sci-CRAN/scam
	sci-CRAN/car
	sci-CRAN/vegan
	sci-CRAN/geodist
	sci-CRAN/nnls
"
RDEPEND="${DEPEND-}"
