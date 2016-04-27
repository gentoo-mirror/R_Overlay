# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Commander Miscellaneous Functions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RcmdrMisc_1.0-4.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	sci-CRAN/sandwich
	sci-CRAN/abind
	sci-CRAN/colorspace
	sci-CRAN/Hmisc
	sci-CRAN/car
	virtual/MASS
	sci-CRAN/e1071
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-}"
