# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Functions to Compute Composition... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/zetadiv_1.2.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/car
	virtual/mgcv
	>=dev-lang/R-3.0.0
	sci-CRAN/vegan
	sci-CRAN/nnls
	sci-CRAN/glm2
	sci-CRAN/scam
	sci-CRAN/Imap
"
RDEPEND="${DEPEND-}"
