# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Compute Composition... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/zetadiv_1.2.1.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/scam
	virtual/mgcv
	sci-CRAN/car
	sci-CRAN/vegan
	sci-CRAN/geodist
	sci-CRAN/nnls
	>=dev-lang/R-4.0.0
	sci-CRAN/glm2
"
RDEPEND="${DEPEND-}"
