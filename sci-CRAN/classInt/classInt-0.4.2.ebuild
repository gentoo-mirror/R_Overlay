# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Choose Univariate Class Intervals'
SRC_URI="http://cran.r-project.org/src/contrib/classInt_0.4-2.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spdata r_suggests_units"
R_SUGGESTS="
	r_suggests_spdata? ( >=sci-CRAN/spData-0.2.6.2 )
	r_suggests_units? ( sci-CRAN/units )
"
DEPEND="sci-CRAN/e1071
	virtual/class
	virtual/KernSmooth
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
