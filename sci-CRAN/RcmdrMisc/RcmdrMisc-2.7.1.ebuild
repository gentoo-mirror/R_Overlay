# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Commander Miscellaneous Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrMisc_2.7-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_cardata"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_cardata? ( sci-CRAN/carData )
"
DEPEND=">=sci-CRAN/car-3.0.0
	virtual/lattice
	sci-CRAN/readxl
	virtual/MASS
	sci-CRAN/nortest
	>=dev-lang/R-3.5.0
	sci-CRAN/abind
	sci-CRAN/sandwich
	sci-CRAN/colorspace
	>=sci-CRAN/Hmisc-4.1.0
	sci-CRAN/e1071
	virtual/foreign
	sci-CRAN/haven
	sci-CRAN/readstata13
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
