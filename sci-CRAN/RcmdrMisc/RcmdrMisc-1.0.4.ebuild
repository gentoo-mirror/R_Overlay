# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Commander Miscellaneous Functions'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrMisc_1.0-4.tar.gz -> cran_RcmdrMisc_1.0-4.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Hmisc
	virtual/MASS
	sci-CRAN/e1071
	sci-CRAN/readxl
	sci-CRAN/sandwich
	sci-CRAN/abind
	sci-CRAN/colorspace
	>=dev-lang/R-3.0.0
	sci-CRAN/car
"
RDEPEND="${DEPEND-}"
