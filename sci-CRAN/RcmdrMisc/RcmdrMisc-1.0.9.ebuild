# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Commander Miscellaneous Functions'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrMisc_1.0-9.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot"
R_SUGGESTS="r_suggests_boot? ( virtual/boot )"
DEPEND="sci-CRAN/colorspace
	sci-CRAN/car
	>=sci-CRAN/Hmisc-4.1.0
	sci-CRAN/sandwich
	sci-CRAN/abind
	sci-CRAN/nortest
	virtual/foreign
	sci-CRAN/readstata13
	sci-CRAN/e1071
	virtual/MASS
	>=dev-lang/R-3.0.0
	sci-CRAN/readxl
	sci-CRAN/haven
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
