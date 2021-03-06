# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Measurement Error Modelling using MCEM'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/refitME_1.2.1.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-4.1.0
	sci-CRAN/mvtnorm
	sci-CRAN/VGAM
	sci-CRAN/VGAMdata
	sci-CRAN/caret
	sci-CRAN/sandwich
	virtual/MASS
	sci-CRAN/SemiPar
	virtual/mgcv
	sci-CRAN/expm
	sci-CRAN/dplyr
	sci-CRAN/scales
"
RDEPEND="${DEPEND-}"
