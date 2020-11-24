# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Estimation and Diagnostics for P... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/PartCensReg_1.39.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_aer r_suggests_smncensreg"
R_SUGGESTS="
	r_suggests_aer? ( sci-CRAN/AER )
	r_suggests_smncensreg? ( sci-CRAN/SMNCensReg )
"
DEPEND="sci-CRAN/ssym
	sci-CRAN/optimx
	virtual/Matrix
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
