# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Commander Miscellaneous Functions'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrMisc_2.7-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_cardata"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_cardata? ( sci-CRAN/carData )
"
DEPEND=">=sci-CRAN/Hmisc-4.1.0
	sci-CRAN/abind
	>=dev-lang/R-3.5.0
	sci-CRAN/nortest
	sci-CRAN/haven
	sci-CRAN/colorspace
	virtual/MASS
	virtual/foreign
	virtual/lattice
	sci-CRAN/readstata13
	sci-CRAN/e1071
	sci-CRAN/sandwich
	>=sci-CRAN/car-3.0.0
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
