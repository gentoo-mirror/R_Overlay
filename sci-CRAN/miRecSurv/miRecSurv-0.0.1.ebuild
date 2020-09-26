# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Left-Censored Recurrent Events Survival Models'
SRC_URI="http://cran.r-project.org/src/contrib/miRecSurv_0.0.1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/COMPoissonReg
	virtual/Matrix
	virtual/survival
	>=dev-lang/R-3.5.0
	sci-CRAN/stringi
"
RDEPEND="${DEPEND-}"
