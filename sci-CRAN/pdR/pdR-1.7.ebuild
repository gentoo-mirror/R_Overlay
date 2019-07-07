# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Threshold Model and Unit Root Te... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/pdR_1.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/car
	sci-CRAN/coefplot
	virtual/boot
	sci-CRAN/plm
	sci-CRAN/lmtest
	dev-lang/R[tk]
	sci-CRAN/sandwich
	sci-CRAN/papeR
"
RDEPEND="${DEPEND-}"
