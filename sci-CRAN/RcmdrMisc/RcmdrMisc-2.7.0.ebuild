# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Commander Miscellaneous Functions'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrMisc_2.7-0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot"
R_SUGGESTS="r_suggests_boot? ( virtual/boot )"
DEPEND="sci-CRAN/readxl
	sci-CRAN/e1071
	sci-CRAN/abind
	virtual/MASS
	>=sci-CRAN/car-3.0.0
	sci-CRAN/sandwich
	>=dev-lang/R-3.5.0
	virtual/foreign
	sci-CRAN/readstata13
	sci-CRAN/nortest
	>=sci-CRAN/Hmisc-4.1.0
	sci-CRAN/colorspace
	sci-CRAN/haven
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
