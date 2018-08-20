# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Commander Miscellaneous Functions'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrMisc_2.5-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot"
R_SUGGESTS="r_suggests_boot? ( virtual/boot )"
DEPEND=">=dev-lang/R-3.4.0
	sci-CRAN/readstata13
	sci-CRAN/readxl
	sci-CRAN/haven
	sci-CRAN/sandwich
	sci-CRAN/e1071
	sci-CRAN/abind
	sci-CRAN/nortest
	virtual/MASS
	virtual/foreign
	sci-CRAN/colorspace
	>=sci-CRAN/Hmisc-4.1.0
	>=sci-CRAN/car-3.0.0
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
