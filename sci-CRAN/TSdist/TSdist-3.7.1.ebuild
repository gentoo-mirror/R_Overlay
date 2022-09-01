# Copyright 1999-2022 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Distance Measures for Time Series Data'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/TSdist_3.7.1.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/proxy
	sci-CRAN/TSclust
	sci-CRAN/dtw
	>=dev-lang/R-3.0.3
	virtual/cluster
	virtual/KernSmooth
	sci-CRAN/locpol
	sci-CRAN/longitudinalData
	sci-CRAN/pdc
	sci-CRAN/xts
	sci-CRAN/zoo
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
