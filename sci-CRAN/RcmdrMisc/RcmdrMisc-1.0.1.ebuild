# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Commander Miscellaneous Functions'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrMisc_1.0-1.tar.gz -> cran_RcmdrMisc_1.0-1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/car
	sci-CRAN/Hmisc
	sci-CRAN/abind
	sci-CRAN/sandwich
	sci-CRAN/e1071
	>=dev-lang/R-3.0.0
"
RDEPEND="${DEPEND-}"
