# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Commander Miscellaneous Functions'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrMisc_1.0-8.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot"
R_SUGGESTS="r_suggests_boot? ( virtual/boot )"
DEPEND="sci-CRAN/haven
	sci-CRAN/colorspace
	sci-CRAN/e1071
	virtual/foreign
	sci-CRAN/sandwich
	sci-CRAN/readxl
	>=sci-CRAN/Hmisc-4.1.0
	virtual/MASS
	sci-CRAN/readstata13
	sci-CRAN/abind
	>=dev-lang/R-3.0.0
	sci-CRAN/car
	sci-CRAN/nortest
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
