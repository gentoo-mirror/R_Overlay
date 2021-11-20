# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Optimal Survival Trees Ensemble'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/OSTE_1.0.tar.gz"

DEPEND="sci-CRAN/prodlim
	virtual/survival
	sci-CRAN/ranger
	sci-CRAN/pec
"
RDEPEND="${DEPEND-}"
