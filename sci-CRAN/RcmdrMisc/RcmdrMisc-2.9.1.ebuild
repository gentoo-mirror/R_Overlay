# Copyright 1999-2023 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=8

inherit R-packages

DESCRIPTION='R Commander Miscellaneous Functions'
KEYWORDS="~amd64 ~x64-macos ~arm64-macos"
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrMisc_2.9-1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_boot r_suggests_cardata"
R_SUGGESTS="
	r_suggests_boot? ( virtual/boot )
	r_suggests_cardata? ( sci-CRAN/carData )
"
DEPEND=">=dev-lang/R-3.5.0
	sci-CRAN/abind
	sci-CRAN/sandwich
	sci-CRAN/colorspace
	>=sci-CRAN/car-3.0.0
	>=sci-CRAN/Hmisc-4.1.0
	virtual/MASS
	sci-CRAN/haven
	sci-CRAN/readstata13
	sci-CRAN/nortest
	sci-CRAN/e1071
	virtual/foreign
	virtual/lattice
	sci-CRAN/readxl
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
