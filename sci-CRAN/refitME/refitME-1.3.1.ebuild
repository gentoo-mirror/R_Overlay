# Copyright 1999-2025 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='Measurement Error Modelling using MCEM'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/refitME_1.3.1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/scales
	sci-CRAN/VGAMdata
	>=dev-lang/R-4.4.0
	virtual/mgcv
	sci-CRAN/VGAM
	virtual/MASS
	sci-CRAN/caret
	sci-CRAN/expm
	sci-CRAN/mvtnorm
	sci-CRAN/sandwich
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
