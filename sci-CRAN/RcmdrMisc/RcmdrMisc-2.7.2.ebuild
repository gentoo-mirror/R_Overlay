# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='R Commander Miscellaneous Functions'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrMisc_2.7-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_cardata"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_cardata? ( sci-CRAN/carData )
"
DEPEND="sci-CRAN/sandwich
	sci-CRAN/e1071
	>=sci-CRAN/Hmisc-4.1.0
	virtual/foreign
	sci-CRAN/colorspace
	sci-CRAN/haven
	sci-CRAN/nortest
	virtual/lattice
	>=dev-lang/R-3.5.0
	>=sci-CRAN/car-3.0.0
	sci-CRAN/abind
	virtual/MASS
	sci-CRAN/readstata13
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
