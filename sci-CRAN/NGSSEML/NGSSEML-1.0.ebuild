# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Non-Gaussian State-Space with Ex... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/NGSSEML_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mvtnorm
	>=dev-lang/R-3.5.0
	sci-CRAN/car
	sci-CRAN/dlm
	>=dev-lang/R-3.5.0
	sci-CRAN/fields
	>=dev-lang/R-3.5.0
	sci-CRAN/interp
	>=dev-lang/R-3.5.0
	>=dev-lang/R-3.5.0
	>=dev-lang/R-3.5.0
"
RDEPEND="${DEPEND-}"
