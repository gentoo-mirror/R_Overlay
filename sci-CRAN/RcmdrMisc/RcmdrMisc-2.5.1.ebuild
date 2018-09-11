# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Commander Miscellaneous Functions'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrMisc_2.5-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot"
R_SUGGESTS="r_suggests_boot? ( virtual/boot )"
DEPEND="sci-CRAN/readstata13
	>=dev-lang/R-3.5.0
	sci-CRAN/abind
	>=sci-CRAN/Hmisc-4.1.0
	sci-CRAN/sandwich
	virtual/MASS
	virtual/foreign
	sci-CRAN/nortest
	sci-CRAN/e1071
	>=sci-CRAN/car-3.0.0
	sci-CRAN/haven
	sci-CRAN/readxl
	sci-CRAN/colorspace
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
