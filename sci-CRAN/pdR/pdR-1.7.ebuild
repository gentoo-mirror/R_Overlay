# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Threshold Model and Unit Root Te... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/pdR_1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/lmtest
	sci-CRAN/plm
	sci-CRAN/coefplot
	dev-lang/R[tk]
	sci-CRAN/car
	virtual/boot
	sci-CRAN/sandwich
	sci-CRAN/papeR
"
RDEPEND="${DEPEND-}"
