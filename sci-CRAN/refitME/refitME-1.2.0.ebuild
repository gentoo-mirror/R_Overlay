# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Measurement Error Modelling using MCEM'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/refitME_1.2.0.tar.gz"
LICENSE='GPL-2'

DEPEND="virtual/mgcv
	sci-CRAN/sandwich
	sci-CRAN/mvtnorm
	>=dev-lang/R-4.0.0
	sci-CRAN/VGAM
	sci-CRAN/SemiPar
	virtual/MASS
	sci-CRAN/VGAMdata
	sci-CRAN/caret
	sci-CRAN/expm
	sci-CRAN/dplyr
"
RDEPEND="${DEPEND-}"
