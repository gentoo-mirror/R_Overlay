# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='R Commander Miscellaneous Functions'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrMisc_1.0-7.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot"
R_SUGGESTS="r_suggests_boot? ( virtual/boot )"
DEPEND=">=sci-CRAN/Hmisc-4.1.0
	sci-CRAN/abind
	sci-CRAN/readstata13
	sci-CRAN/car
	sci-CRAN/sandwich
	sci-CRAN/nortest
	sci-CRAN/haven
	sci-CRAN/e1071
	sci-CRAN/colorspace
	virtual/foreign
	>=dev-lang/R-3.0.0
	virtual/MASS
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
