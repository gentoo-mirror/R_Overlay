# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Distance Measures for Time Series Data'
SRC_URI="http://cran.r-project.org/src/contrib/TSdist_3.6.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/xts
	virtual/cluster
	virtual/KernSmooth
	sci-CRAN/zoo
	sci-CRAN/TSclust
	sci-CRAN/proxy
	>=dev-lang/R-3.0.3
	sci-CRAN/dtw
	sci-CRAN/longitudinalData
	sci-CRAN/locpol
	sci-CRAN/pdc
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
