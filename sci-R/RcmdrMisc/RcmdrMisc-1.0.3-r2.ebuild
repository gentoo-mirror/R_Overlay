# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R Commander Miscellaneous Functions'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/RcmdrMisc_1.0-3.tar.gz -> RcmdrMisc_1.0-3-r2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/e1071
	>=dev-lang/R-3.0.0
	sci-CRAN/car
	sci-CRAN/readxl
	sci-CRAN/colorspace
	sci-CRAN/sandwich
	sci-CRAN/abind
	sci-CRAN/Hmisc
"
RDEPEND="${DEPEND-}"
