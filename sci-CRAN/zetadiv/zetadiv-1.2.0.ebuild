# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Functions to Compute Composition... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/zetadiv_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/car
	sci-CRAN/scam
	virtual/mgcv
	sci-CRAN/vegan
	sci-CRAN/Imap
	sci-CRAN/nnls
	sci-CRAN/glm2
"
RDEPEND="${DEPEND-}"
