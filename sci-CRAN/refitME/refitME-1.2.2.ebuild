# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Measurement Error Modelling using MCEM'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/refitME_1.2.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/VGAM
	sci-CRAN/expm
	sci-CRAN/caret
	sci-CRAN/SemiPar
	sci-CRAN/VGAMdata
	sci-CRAN/mvtnorm
	sci-CRAN/dplyr
	sci-CRAN/scales
	>=dev-lang/R-4.1.0
	virtual/mgcv
	virtual/MASS
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-}"
