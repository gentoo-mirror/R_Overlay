# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Choose Univariate Class Intervals'
SRC_URI="http://cran.r-project.org/src/contrib/classInt_0.3-3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_spdata"
R_SUGGESTS="r_suggests_spdata? ( >=sci-CRAN/spData-0.2.6.2 )"
DEPEND="virtual/class
	virtual/KernSmooth
	sci-CRAN/e1071
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
