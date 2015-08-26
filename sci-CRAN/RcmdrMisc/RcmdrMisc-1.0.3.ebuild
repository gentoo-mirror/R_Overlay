# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Commander Miscellaneous Functions'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrMisc_1.0-3.tar.gz -> cran_RcmdrMisc_1.0-3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/abind
	>=dev-lang/R-3.0.0
	sci-CRAN/Hmisc
	sci-CRAN/car
	sci-CRAN/colorspace
	sci-CRAN/readxl
	sci-CRAN/e1071
	sci-CRAN/sandwich
"
RDEPEND="${DEPEND-}"
