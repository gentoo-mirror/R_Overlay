# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Subset AR Model Fitting'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/FitAR_1.94.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ltsa
	sci-CRAN/ltsa
	virtual/lattice
	sci-CRAN/leaps
	virtual/lattice
	sci-CRAN/bestglm
	sci-CRAN/leaps
"
RDEPEND="${DEPEND-}"
