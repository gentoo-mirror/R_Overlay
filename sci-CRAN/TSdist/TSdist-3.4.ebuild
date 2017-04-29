# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Distance Measures for Time Series Data'
SRC_URI="http://cran.r-project.org/src/contrib/TSdist_3.4.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_testthat"
R_SUGGESTS="r_suggests_testthat? ( sci-CRAN/testthat )"
DEPEND="sci-CRAN/zoo
	sci-CRAN/xts
	sci-CRAN/locpol
	sci-CRAN/proxy
	sci-CRAN/dtw
	virtual/KernSmooth
	sci-CRAN/pdc
	virtual/cluster
	sci-CRAN/longitudinalData
	>=dev-lang/R-3.0.3
	sci-CRAN/TSclust
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
