# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Functions to Compute Composition... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/zetadiv_1.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/scam
	sci-CRAN/vegan
	sci-CRAN/Imap
	>=dev-lang/R-3.0.0
	sci-CRAN/car
	sci-CRAN/glm2
	virtual/mgcv
	sci-CRAN/nnls
"
RDEPEND="${DEPEND-}"
